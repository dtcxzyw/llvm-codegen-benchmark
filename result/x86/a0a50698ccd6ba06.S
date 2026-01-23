	.att_syntax
func0000000000000004:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	imulq	%rdi, %rax
	retq

