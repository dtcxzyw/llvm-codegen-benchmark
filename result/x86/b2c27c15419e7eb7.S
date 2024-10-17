func000000000000006b:                   # @func000000000000006b
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edi, %esi
	movl	$2, %eax
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	movl	$32, %eax
	subl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edi, %esi
	movl	$63, %eax
	subl	%esi, %eax
	retq
