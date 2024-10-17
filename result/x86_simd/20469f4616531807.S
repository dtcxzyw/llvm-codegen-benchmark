.LCPI0_0:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vcmpngtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vaddps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vpternlogd	$255, %zmm2, %zmm2, %zmm2 # zmm2 = -1
	vmovaps	%zmm2, %zmm1 {%k1}
	vaddps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3d4ccccd                      # float 0.0500000007
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddps	%zmm0, %zmm1, %zmm0
	retq
