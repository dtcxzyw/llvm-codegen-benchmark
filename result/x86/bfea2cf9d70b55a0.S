	.att_syntax
func000000000000002c:
	imull	$-1963413621, %esi, %eax
	cmpl	$122713352, %eax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

