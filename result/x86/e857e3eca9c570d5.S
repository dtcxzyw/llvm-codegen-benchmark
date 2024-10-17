func0000000000000011:                   # @func0000000000000011
	cmpl	$163, %esi
	movl	$163, %eax
	cmovll	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$25, %esi
	movl	$25, %eax
	cmovll	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	$64, %esi
	movl	$64, %eax
	cmovll	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
