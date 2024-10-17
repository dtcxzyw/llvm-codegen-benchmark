func0000000000000051:                   # @func0000000000000051
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
