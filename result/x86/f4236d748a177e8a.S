func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$-4, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
