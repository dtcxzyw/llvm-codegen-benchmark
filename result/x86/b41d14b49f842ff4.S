	.att_syntax
func000000000000000c:
	shlq	$7, %rdx
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdx, %rax
	setne	%al
	andb	%dil, %al
	retq

