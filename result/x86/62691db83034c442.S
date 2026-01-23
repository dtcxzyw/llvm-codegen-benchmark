	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	$64, %rcx
	movl	$64, %eax
	cmovbq	%rcx, %rax
	retq

