	.att_syntax
func0000000000000058:
	imull	$-1030792151, %edi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setb	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

