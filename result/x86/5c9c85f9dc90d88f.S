.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x40a00000                      # float 5
func0000000000000003:                   # @func0000000000000003
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0x3f800003                      # float 1.00000036
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
