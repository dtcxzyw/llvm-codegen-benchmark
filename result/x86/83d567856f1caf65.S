func000000000000000c:                   # @func000000000000000c
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	shlxq	%rax, %rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxq	%rax, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	shlxq	%rax, %rdi, %rax
	retq
