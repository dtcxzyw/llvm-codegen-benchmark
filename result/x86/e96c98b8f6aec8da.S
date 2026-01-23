	.att_syntax
func0000000000000101:
	andnq	%rsi, %rdx, %rax
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

