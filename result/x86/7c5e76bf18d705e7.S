func0000000000000021:                   # @func0000000000000021
	cmpl	$163, %esi
	movl	$163, %eax
	cmovll	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$25, %esi
	movl	$25, %eax
	cmovll	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$64, %esi
	movl	$64, %eax
	cmovll	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
