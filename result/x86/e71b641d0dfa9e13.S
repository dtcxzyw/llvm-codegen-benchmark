	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	orq	$4095, %rax
	addq	%rdi, %rax
	retq

