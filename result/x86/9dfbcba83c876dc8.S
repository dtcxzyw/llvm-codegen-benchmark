	.att_syntax
func000000000000018c:
	cmpq	$24, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

