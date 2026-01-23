	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$2, %rax
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

