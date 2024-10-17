func0000000000000016:                   # @func0000000000000016
	orl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	orl	$2, %eax
	retq
