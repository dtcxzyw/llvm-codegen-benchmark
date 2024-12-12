func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
