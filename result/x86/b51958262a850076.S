	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leaq	104(%rdi,%rax,8), %rax
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	xorl	%eax, %eax
	vucomisd	.LCPI2_0(%rip), %xmm0
	sete	%al
	leaq	264528(%rdi,%rax,8), %rax
	retq

