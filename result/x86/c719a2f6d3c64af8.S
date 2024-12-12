func00000000000001e1:                   # @func00000000000001e1
	testb	%dl, %dl
	movl	%esi, %eax
	movl	$9, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000008e1:                   # @func00000000000008e1
	cmpb	$12, %dl
	movl	%esi, %eax
	movl	$1, %ecx
	cmovbq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
