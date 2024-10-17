func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	movq	$-128, %rcx
	movl	$127, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	movl	$2, %eax
	subq	%rdi, %rax
	retq
