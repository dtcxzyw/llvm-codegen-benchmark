func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000311:                   # @func0000000000000311
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq
func000000000000031a:                   # @func000000000000031a
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$8, %edx
	setge	%al
	retq
func0000000000000241:                   # @func0000000000000241
	cmpl	$257, %esi                      # imm = 0x101
	cmovael	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
