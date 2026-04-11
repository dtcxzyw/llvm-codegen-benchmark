	.att_syntax
.LCPI0_0:
	.long	0x3a33a102
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x2b8cbccc
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq

