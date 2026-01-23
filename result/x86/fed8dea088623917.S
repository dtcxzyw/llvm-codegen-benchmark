	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$4096, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1000, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

