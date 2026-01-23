	.att_syntax
func0000000000000002:
	cmpl	$6, %esi
	movl	$32, %ecx
	movl	$18, %eax
	cmoveq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

