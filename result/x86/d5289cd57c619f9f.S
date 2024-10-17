.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000007:                   # @func0000000000000007
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
.LCPI1_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
