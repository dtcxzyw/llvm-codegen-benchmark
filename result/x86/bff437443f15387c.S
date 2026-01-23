	.att_syntax
func000000000000050a:
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000506:
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovlq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

