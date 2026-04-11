	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

