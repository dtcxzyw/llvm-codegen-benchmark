func0000000000000002:                   # @func0000000000000002
	shrl	$16, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	shrl	$6, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	shrl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$6, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	shrl	$16, %esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
