	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	$48, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

