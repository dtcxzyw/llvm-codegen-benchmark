func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$8, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	(%rsi,%rdx,8), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leal	(%rsi,%rdx,4), %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
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
func000000000000002e:                   # @func000000000000002e
	leal	(%rsi,%rdx,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx,4), %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq
