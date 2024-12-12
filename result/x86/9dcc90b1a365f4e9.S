func0000000000000007:                   # @func0000000000000007
	cmpl	$1, %esi
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$1, %esi
	adcl	$0, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq
