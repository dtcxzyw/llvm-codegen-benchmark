	.att_syntax
func0000000000000042:
	andl	$61440, %edi
	addl	$-4096, %edi
	xorl	%eax, %eax
	testl	$-8192, %edi
	setne	%al
	shll	$5, %eax
	retq

