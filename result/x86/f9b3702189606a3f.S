.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x43800000                      # float 256
.LCPI0_2:
	.long	0xbf800000                      # float -1
func00000000000001b6:                   # @func00000000000001b6
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI0_2(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3e000000                      # float 0.125
.LCPI1_1:
	.long	0x41000000                      # float 8
func00000000000000a6:                   # @func00000000000000a6
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.25E-1,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm2           # xmm2 = [8.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000110:                   # @func0000000000000110
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x1f800000                      # float 5.42101086E-20
.LCPI3_1:
	.long	0x3f000000                      # float 0.5
.LCPI3_2:
	.long	0x3f800000                      # float 1
func0000000000000050:                   # @func0000000000000050
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0
	vmovss	.LCPI3_2(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
