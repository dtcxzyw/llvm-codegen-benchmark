.LCPI0_0:
	.quad	0x40350275aaa9f939              # double 21.00960795068497
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd              # double 0.39949616873451338
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1,2.100960795068497E+1]
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1,3.9949616873451338E-1]
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vdivpd	%zmm0, %zmm4, %zmm0
	vdivpd	%zmm1, %zmm5, %zmm1
	retq
