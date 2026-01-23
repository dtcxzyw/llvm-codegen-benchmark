	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

