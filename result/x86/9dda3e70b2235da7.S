	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$5, %eax
	testw	%dx, %dx
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

