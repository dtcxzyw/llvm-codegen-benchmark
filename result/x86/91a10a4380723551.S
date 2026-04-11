	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2c:
	imull	$-1963413621, %edi, %eax
	cmpl	$122713352, %eax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000082c:
	imull	$-1030792151, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$85899346, %eax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

