	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

