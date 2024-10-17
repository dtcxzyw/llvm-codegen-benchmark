func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$7, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	andl	$32, %eax
	shrl	$5, %eax
	retq
