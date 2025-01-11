func0000000000000042:
	imull	$-858993459, %esi, %eax
	addl	$-858993459, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	imull	$-1030792151, %esi, %eax
	addl	$76, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	imull	$-1030792151, %esi, %eax
	addl	$-1030792075, %eax
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax
	setb	%al
	orb	%dil, %al
	retq

