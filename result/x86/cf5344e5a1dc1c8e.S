func0000000000000008:                   # @func0000000000000008
	notl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
