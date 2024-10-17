.LCPI0_0:
	.long	0x33800000                      # float 5.96046448E-8
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x42b0c0a5                      # float 88.3762589
.LCPI1_1:
	.long	0x80000000                      # float -0
.LCPI1_2:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vxorps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1,-8.83762589E+1]
	retq
