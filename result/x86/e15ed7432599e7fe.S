	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$127, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

