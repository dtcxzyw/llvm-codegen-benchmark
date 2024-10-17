func0000000000000005:                   # @func0000000000000005
	subl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	addl	$-4, %esi
	movslq	%esi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	addl	$6, %esi
	movslq	%esi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notl	%edi
	leal	-4(%rsi,%rdi), %eax
	cltq
	retq
