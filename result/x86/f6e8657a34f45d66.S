	.att_syntax
func0000000000000017:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

