	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	sets	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq

