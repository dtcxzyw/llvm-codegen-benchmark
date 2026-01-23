	.att_syntax
func0000000000002104:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrxq	%rdx, %rax, %rcx
	testq	%rcx, %rcx
	sete	%cl
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

