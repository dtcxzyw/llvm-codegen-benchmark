.LCPI0_0:
	.long	0x477fff00                      # float 65535
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vdivps	%zmm3, %zmm2, %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm2, %zmm4, %zmm2
	vmulps	%zmm3, %zmm1, %zmm1
	vfmadd231ps	%zmm2, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm2) + zmm1
	vcvttps2udq	%zmm1, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq
