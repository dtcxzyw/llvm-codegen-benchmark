func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	xorl	$2, %esi
	testl	%edi, %esi
	setne	%al
	retq
