	.att_syntax
func0000000000000008:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

