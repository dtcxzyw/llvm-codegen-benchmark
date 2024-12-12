func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	imull	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	imull	%edx, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imull	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imull	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imull	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	imull	%edx, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	imull	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	imull	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
