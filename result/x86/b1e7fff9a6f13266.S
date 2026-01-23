	.att_syntax
func0000000000000003:
	andl	$384, %esi
	xorl	%eax, %eax
	cmpl	$128, %esi
	setne	%al
	shll	$8, %eax
	andl	$-385, %edi
	orl	%edi, %eax
	orl	$128, %eax
	retq

