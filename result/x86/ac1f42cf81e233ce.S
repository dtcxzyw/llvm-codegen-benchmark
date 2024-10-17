func0000000000000038:                   # @func0000000000000038
	movl	$64, %eax
	subl	%edi, %eax
	andl	$-2, %eax
	cmpl	$53, %eax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$64, %eax
	subl	%edi, %eax
	andl	$-2, %eax
	cmpl	$52, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	negl	%eax
	andl	$64, %eax
	shrl	$6, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	negl	%edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	negl	%edi
	testb	$15, %dil
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	negl	%edi
	testb	$63, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%edi
	andl	$7, %edi
	cmpl	$5, %edi
	setb	%al
	retq
