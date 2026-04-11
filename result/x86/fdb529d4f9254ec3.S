	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	lzcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	lzcntq	%rax, %rax
	retq

