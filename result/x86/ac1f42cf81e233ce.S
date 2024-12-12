func0000000000000078:                   # @func0000000000000078
	movl	$64, %eax
	subl	%edi, %eax
	andl	$-2, %eax
	cmpl	$53, %eax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000018:                   # @func0000000000000018
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
func0000000000000021:                   # @func0000000000000021
	negl	%edi
	testb	$15, %dil
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	negl	%edi
	testb	$63, %dil
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	negl	%edi
	andl	$7, %edi
	cmpl	$5, %edi
	setb	%al
	retq
