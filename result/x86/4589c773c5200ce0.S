func0000000000000026:                   # @func0000000000000026
	shrl	$20, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$20, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%edi, %esi
	cmpl	$-30, %esi
	setge	%al
	retq
