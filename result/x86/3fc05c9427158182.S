	.att_syntax
func000000000000000b:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

