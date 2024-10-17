func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	negl	%edi
	andl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
