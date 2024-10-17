func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx,4), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	shll	$7, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
