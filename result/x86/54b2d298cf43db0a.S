	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlxq	%rdx, %rsi, %rax
	andl	$16383, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

