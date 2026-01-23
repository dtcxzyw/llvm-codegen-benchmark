	.att_syntax
func0000000000000318:
	andl	$1, %esi
	xorl	$2, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq

