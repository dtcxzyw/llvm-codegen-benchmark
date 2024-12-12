func00000000000000c6:                   # @func00000000000000c6
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	cmpl	$6, %edi
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%esi, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%esi, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
