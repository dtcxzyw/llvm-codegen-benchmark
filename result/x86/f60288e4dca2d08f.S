	.att_syntax
func0000000000000001:
	andl	$1, %edx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	leaq	4(%rdx), %rax
	retq

