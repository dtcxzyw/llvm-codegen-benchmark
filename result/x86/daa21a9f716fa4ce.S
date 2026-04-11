	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq

