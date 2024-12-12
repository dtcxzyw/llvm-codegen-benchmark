func000000000000002b:                   # @func000000000000002b
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	negl	%eax
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	negl	%eax
	retq
