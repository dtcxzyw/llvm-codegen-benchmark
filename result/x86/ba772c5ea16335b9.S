func000000000000010a:                   # @func000000000000010a
	addl	%edi, %edx
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	retq
