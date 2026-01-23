	.att_syntax
func0000000000000006:
	leaq	4(%rsi), %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000002:
	leaq	-2(%rsi), %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	leaq	2(%rsi), %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000004:
	leaq	4(%rsi), %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

