func0000000000000131:                   # @func0000000000000131
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	cmpl	$256, %esi                      # imm = 0x100
	movl	$255, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000331:                   # @func0000000000000331
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
