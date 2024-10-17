func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
