func0000000000000026:                   # @func0000000000000026
	andl	$1, %esi
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	orl	$2, %eax
	retq
