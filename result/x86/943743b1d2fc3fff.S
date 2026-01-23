	.att_syntax
func0000000000000028:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	$65536, %rax
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

