func00000000000000f1:                   # @func00000000000000f1
	testb	%dl, %dl
	movl	%esi, %eax
	movl	$9, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000471:                   # @func0000000000000471
	cmpb	$12, %dl
	movl	%esi, %eax
	movl	$1, %ecx
	cmovbq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
