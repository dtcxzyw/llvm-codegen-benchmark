	.att_syntax
func0000000000000001:
	cmpq	$65, %rdi
	movl	$64, %eax
	cmovaeq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000000:
	cmpq	$8, %rdi
	movl	$7, %eax
	cmovaeq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000002:
	cmpq	$255, %rdi
	movl	$254, %ecx
	cmovaeq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

