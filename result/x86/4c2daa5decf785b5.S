	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	addl	%esi, %eax
	retq

