func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$24, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$100, %esi
	setae	%al
	retq
