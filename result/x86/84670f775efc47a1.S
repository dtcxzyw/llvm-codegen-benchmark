func0000000000000018:                   # @func0000000000000018
	addl	%edi, %edi
	cmpl	$102401, %edi                   # imm = 0x19001
	setae	%al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	negl	%edi
	seto	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq
func000000000000011a:                   # @func000000000000011a
	testl	%edi, %edi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	retq
