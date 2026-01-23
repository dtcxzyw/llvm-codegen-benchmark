	.att_syntax
func0000000000003284:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$126, %rsi
	setb	%al
	andb	%cl, %al
	retq

