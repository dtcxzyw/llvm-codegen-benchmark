	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

