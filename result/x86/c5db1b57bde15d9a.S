	.att_syntax
func0000000000000001:
	cmpl	$1431655766, %edi
	setb	%al
	retq

func0000000000000061:
	imull	$1431655772, %edi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setb	%al
	retq

