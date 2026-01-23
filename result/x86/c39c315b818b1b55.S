	.att_syntax
func0000000000000050:
	movslq	%edx, %rax
	leaq	-4(,%rax,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

