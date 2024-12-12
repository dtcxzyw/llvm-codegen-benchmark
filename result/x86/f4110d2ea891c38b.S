func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	shll	$8, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	(%rsi,%rdx,8), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	(%rsi,%rdx,4), %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rsi,%rdx,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rsi,%rdx,4), %eax
	addq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq
