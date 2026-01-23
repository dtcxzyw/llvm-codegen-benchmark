	.att_syntax
func0000000000000006:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %eax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %eax
	imulq	%rdi, %rax
	retq

