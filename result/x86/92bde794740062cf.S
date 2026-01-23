	.att_syntax
func0000000000000004:
	rorxl	$10, %edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

func0000000000000008:
	rorxl	$2, %edi, %eax
	cmpl	$42949673, %eax
	setae	%al
	retq

