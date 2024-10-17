func000000000000000c:                   # @func000000000000000c
	testq	$-5, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$7, %edi
	cmpl	$3, %edi
	setb	%al
	retq
