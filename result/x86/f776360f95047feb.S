	.att_syntax
func0000000000000002:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	retq

