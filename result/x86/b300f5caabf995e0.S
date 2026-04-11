	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$1000000, %eax
	shlxq	%rsi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

