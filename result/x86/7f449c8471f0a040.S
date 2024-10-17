func000000000000000f:                   # @func000000000000000f
	cmpl	$1, %edi
	adcl	$-1, %edi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	decl	%eax
	shlq	$2, %rax
	retq
