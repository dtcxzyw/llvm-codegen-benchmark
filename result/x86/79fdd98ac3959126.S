	.att_syntax
func0000000000000000:
	andq	$-8, %rdx
	subq	%rsi, %rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	retq

