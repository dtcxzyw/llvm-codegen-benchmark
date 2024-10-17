func0000000000000001:                   # @func0000000000000001
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edi, %esi
	cmpl	$102, %esi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edi, %esi
	setns	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edi, %esi
	setne	%al
	retq
