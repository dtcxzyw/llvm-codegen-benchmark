func0000000000000003:                   # @func0000000000000003
	shrl	$16, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000083:                   # @func0000000000000083
	shrl	$6, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	shrl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$6, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	shrl	$16, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
