	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	sarq	$32, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000d:
	movq	%rsi, %rax
	sarq	$32, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	sarq	%rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

