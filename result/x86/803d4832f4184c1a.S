	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	shll	$8, %eax
	addq	$768, %rax
	retq

