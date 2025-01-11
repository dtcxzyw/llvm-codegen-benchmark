func0000000000000008:
	imull	$-1030792151, %edi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	retq

func0000000000000004:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%al
	retq

