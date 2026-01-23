	.att_syntax
func0000000000000000:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	$-8, %rax
	sete	%al
	orb	%dil, %al
	retq

