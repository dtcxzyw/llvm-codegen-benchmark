func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	shll	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	shll	$2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq
