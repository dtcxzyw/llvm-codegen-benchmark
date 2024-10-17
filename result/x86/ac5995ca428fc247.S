func000000000000001a:                   # @func000000000000001a
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
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	cmpl	$9, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	cmpl	$13, %edi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edi
	cmpl	$7, %edi
	setae	%al
	retq
