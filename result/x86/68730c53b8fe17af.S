func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000102:                   # @func0000000000000102
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000182:                   # @func0000000000000182
	shll	$5, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
