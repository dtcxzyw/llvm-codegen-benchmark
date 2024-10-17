func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	incq	%rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-4, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-2, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-2, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq
