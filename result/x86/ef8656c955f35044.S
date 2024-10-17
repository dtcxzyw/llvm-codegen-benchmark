func0000000000000071:                   # @func0000000000000071
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$101, %esi
	movl	$100, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
