func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %ecx
	cmpl	$15, %ecx
	movl	$14, %eax
	cmovgel	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
