func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
