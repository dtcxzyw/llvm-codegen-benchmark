	.att_syntax
func0000000000000040:
	movq	%rdi, %rax
	incq	%rdx
	subq	%rdx, %rsi
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	incq	%rdx
	subq	%rdx, %rsi
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000051:
	movq	%rdi, %rax
	incq	%rdx
	subq	%rdx, %rsi
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000011:
	movq	%rsi, %rax
	incq	%rdx
	subq	%rdx, %rdi
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000041:
	movq	%rdi, %rax
	incq	%rdx
	subq	%rdx, %rsi
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

