	.att_syntax
func0000000000000000:
	sarl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq

