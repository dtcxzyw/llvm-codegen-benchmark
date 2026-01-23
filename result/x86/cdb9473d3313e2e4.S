	.att_syntax
func0000000000000082:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000080:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

