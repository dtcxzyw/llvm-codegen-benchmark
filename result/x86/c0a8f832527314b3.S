	.att_syntax
func0000000000000018:
	movl	%edx, %eax
	subq	%rdi, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	subq	%rdi, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

