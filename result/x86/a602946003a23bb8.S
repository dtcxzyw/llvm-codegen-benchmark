	.att_syntax
func0000000000000001:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	orq	$192, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

