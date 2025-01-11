func00000000000014e1:
	cmpq	$7, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovaeq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000001e1:
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000001861:
	cmpq	$16, %rdx
	movl	%esi, %eax
	movl	$14, %ecx
	cmovbq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

