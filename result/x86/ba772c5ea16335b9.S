func000000000000020a:                   # @func000000000000020a
	addl	%edi, %edx
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	retq
