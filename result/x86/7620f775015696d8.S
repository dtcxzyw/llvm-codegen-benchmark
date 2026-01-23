	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	mulq	%rdx
	movq	$-1, %rcx
	cmovnoq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	mulq	%rdx
	movq	$-1, %rcx
	cmovnoq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

