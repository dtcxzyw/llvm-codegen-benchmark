func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	cmpl	$7, %edx
	movl	$6, %eax
	cmovgel	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
