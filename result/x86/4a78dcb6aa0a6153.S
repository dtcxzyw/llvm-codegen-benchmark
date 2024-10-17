func000000000000006e:                   # @func000000000000006e
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq
