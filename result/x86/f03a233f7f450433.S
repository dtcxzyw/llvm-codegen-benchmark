func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	notl	%edi
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-63, %rax
	andq	$-64, %rax
	retq
