func0000000000000071:                   # @func0000000000000071
	subl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	subl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	subl	%edx, %esi
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
