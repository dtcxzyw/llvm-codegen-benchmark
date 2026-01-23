	.att_syntax
func0000000000000026:
	orl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	orl	$2, %eax
	retq

