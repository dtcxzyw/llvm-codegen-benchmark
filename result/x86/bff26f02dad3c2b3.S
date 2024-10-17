func0000000000000004:                   # @func0000000000000004
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
