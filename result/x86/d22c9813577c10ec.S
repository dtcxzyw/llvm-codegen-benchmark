	.att_syntax
func0000000000000001:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leaq	-128(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

