	.att_syntax
func0000000000000000:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

