func000000000000008a:                   # @func000000000000008a
	subl	%edx, %esi
	negl	%edi
	andl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
