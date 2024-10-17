func0000000000000071:                   # @func0000000000000071
	cmpl	$15, %esi
	movl	$14, %eax
	cmovael	%esi, %eax
	incl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$4, %esi
	movl	$3, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %esi
	adcl	$1, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
