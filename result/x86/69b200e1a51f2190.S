	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andq	%rdx, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	%rdx, %rsi
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq

