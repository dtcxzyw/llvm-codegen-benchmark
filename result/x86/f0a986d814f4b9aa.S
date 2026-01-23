	.att_syntax
func0000000000000008:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000009:
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

