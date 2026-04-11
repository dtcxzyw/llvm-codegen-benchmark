	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vucomisd	%xmm1, %xmm0
	movl	$2, %eax
	cmovbeq	%rdi, %rax
	retq

