func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	cmpl	$9, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edi
	cmpl	$21, %edi
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subl	%esi, %edi
	cmpl	$7, %edi
	setae	%al
	retq
