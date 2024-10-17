func000000000000001e:                   # @func000000000000001e
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
