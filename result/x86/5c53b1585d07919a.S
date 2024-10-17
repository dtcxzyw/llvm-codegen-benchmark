func0000000000000001:                   # @func0000000000000001
	negl	%edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$3, %eax
	subl	%edi, %eax
	testb	$2, %al
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpb	$-8, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%edi
	andl	$7, %edi
	cmpl	$5, %edi
	setb	%al
	retq
