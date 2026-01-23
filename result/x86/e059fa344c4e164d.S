	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

