func0000000000000016:                   # @func0000000000000016
	shrl	$20, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$20, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%edi, %esi
	cmpl	$-30, %esi
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$16, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	subl	%edi, %esi
	cmpl	$33, %esi
	setb	%al
	retq
