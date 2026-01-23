	.att_syntax
func0000000000000408:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	bzhiq	%rdx, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000404:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	bzhiq	%rdx, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

