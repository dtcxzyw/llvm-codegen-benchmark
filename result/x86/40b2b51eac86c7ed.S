	.att_syntax
func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

