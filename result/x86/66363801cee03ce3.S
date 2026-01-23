	.att_syntax
func0000000000000017:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leaq	1(%rdx), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

