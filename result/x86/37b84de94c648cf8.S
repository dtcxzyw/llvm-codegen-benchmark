	.att_syntax
func0000000000000003:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq

