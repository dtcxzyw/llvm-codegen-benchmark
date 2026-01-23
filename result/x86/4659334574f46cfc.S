	.att_syntax
func0000000000000004:
	leaq	(,%rsi,8), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

