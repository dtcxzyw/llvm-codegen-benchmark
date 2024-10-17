func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$385, %esi                      # imm = 0x181
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
