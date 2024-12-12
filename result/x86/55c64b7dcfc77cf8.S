func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
