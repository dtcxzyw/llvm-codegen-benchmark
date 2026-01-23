	.att_syntax
func00000000000014ca:
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	$20, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

