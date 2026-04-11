	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000387:
	shrq	$4, %rdx
	leaq	1(%rdx), %rcx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

