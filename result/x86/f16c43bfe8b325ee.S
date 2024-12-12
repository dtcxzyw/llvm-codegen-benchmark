func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
