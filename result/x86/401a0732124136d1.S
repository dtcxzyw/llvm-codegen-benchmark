func0000000000000041:                   # @func0000000000000041
	addl	$3, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	decl	%esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
