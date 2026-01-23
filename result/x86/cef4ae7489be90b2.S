	.att_syntax
func0000000000000001:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq

