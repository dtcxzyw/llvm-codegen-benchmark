func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %edi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$11, %edi
	setb	%al
	retq
