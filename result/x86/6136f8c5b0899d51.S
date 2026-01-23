	.att_syntax
func0000000000000025:
	imull	$52429, %edx, %eax
	shrl	$23, %eax
	addq	$-128, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

