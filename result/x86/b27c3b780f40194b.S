	.att_syntax
func0000000000000001:
	andl	$1, %edx
	shll	$15, %edx
	leal	20485(%rdx), %eax
	andl	%edi, %eax
	andl	$2072, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$29, %eax
	orl	$-1610645757, %eax
	andl	%edi, %eax
	andl	$2147482627, %esi
	orl	%esi, %eax
	retq

