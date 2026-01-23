	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	rorxq	$37, %rsi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	retq

