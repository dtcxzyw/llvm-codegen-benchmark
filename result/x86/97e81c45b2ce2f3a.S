func000000000000001b:                   # @func000000000000001b
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	negl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	negl	%eax
	retq
