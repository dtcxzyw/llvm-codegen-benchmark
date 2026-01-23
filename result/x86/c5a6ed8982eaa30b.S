	.att_syntax
func0000000000000008:
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rax
	cmpb	$31, %sil
	cmovaeq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rax
	cmpb	$3, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

