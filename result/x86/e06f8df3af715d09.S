	.att_syntax
func0000000000000000:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

