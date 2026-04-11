	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	leal	1(%rdx), %ecx
	andl	$510, %ecx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq

