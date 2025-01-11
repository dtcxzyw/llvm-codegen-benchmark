func0000000000000058:
	imull	$-1030792151, %edi, %eax
	addl	$85899344, %eax
	rorxl	$4, %eax, %ecx
	cmpl	$10737419, %ecx
	setb	%cl
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	orb	%cl, %al
	retq

