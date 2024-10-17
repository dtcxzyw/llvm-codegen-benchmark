func00000000000001f1:                   # @func00000000000001f1
	cmpl	$15, %esi
	movl	$14, %eax
	cmovael	%esi, %eax
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpl	$4, %esi
	movl	$3, %eax
	cmovael	%esi, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	cmpl	$1, %esi
	adcl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
