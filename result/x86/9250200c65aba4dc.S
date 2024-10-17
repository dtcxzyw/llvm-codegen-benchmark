func0000000000000004:                   # @func0000000000000004
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testb	$56, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$14, %edi
	cmpl	$9, %edi
	setae	%al
	retq
