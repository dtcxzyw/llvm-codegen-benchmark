.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f400000                      # float 0.75
.LCPI0_2:
	.long	0x3e800000                      # float 0.25
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vbroadcastss	.LCPI0_2(%rip), %zmm1 {%k1} # zmm1 {%k1} = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vsubps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
