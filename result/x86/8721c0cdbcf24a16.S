	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	shll	$15, %edx
	leal	20485(%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	shll	$17, %edx
	leal	3145856(%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

