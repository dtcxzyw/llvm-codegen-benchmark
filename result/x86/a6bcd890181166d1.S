.LCPI0_0:
	.long	0x3d93cd57                      # float 0.0721689984
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
