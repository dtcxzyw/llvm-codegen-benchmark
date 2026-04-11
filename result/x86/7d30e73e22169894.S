	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vucomiss	%xmm0, %xmm1
	movl	$2, %eax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vucomiss	%xmm1, %xmm0
	movl	$1, %eax
	cmovbeq	%rdi, %rax
	retq

