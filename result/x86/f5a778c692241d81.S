func000000000000000d:                   # @func000000000000000d
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %esi
	movl	$8, %eax
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edi, %esi
	movl	$18, %eax
	subl	%esi, %eax
	retq
