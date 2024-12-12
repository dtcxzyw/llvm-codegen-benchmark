func0000000000000005:                   # @func0000000000000005
	sarl	$21, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$20, %esi
	addl	%edi, %esi
	movl	$2, %eax
	subl	%esi, %eax
	retq
