	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	andl	$1, %esi
	shll	$4, %esi
	leal	16(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

