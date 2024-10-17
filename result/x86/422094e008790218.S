func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovbel	%edi, %esi
	cmpl	$357913942, %esi                # imm = 0x15555556
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
