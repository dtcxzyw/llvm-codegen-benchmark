func0000000000000521:
	cmpq	$7, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000061:
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000601:
	cmpq	$16, %rdx
	movl	%esi, %eax
	movl	$14, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

