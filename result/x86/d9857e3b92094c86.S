.LCPI0_0:
	.long	0x434b0000                      # float 203
.LCPI0_1:
	.long	0x461c4000                      # float 1.0E+4
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x434b0000                      # float 203
.LCPI1_1:
	.long	0x447a0000                      # float 1000
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI1_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x42400000                      # float 48
.LCPI2_1:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI2_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0x3fb82a99                      # float 1.43879998
.LCPI3_1:
	.long	0x3fb81062                      # float 1.43799996
.LCPI3_2:
	.long	0x45dac000                      # float 7000
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI3_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_2(%rip), %xmm1           # xmm1 = [7.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI4_1:
	.long	0x43340000                      # float 180
func0000000000000007:                   # @func0000000000000007
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI4_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
