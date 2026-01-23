	.att_syntax
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	-1(%rdi), %rax
	addq	%rsi, %rax
	setb	%dl
	retq

