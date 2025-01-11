func0000000000000068:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%cl
	cmpl	$65536, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%cl
	cmpl	$20, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000308:
	imull	$-1431655765, %edi, %eax
	cmpl	$1431655766, %eax
	setae	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	imull	$652835029, %edi, %eax
	rorxl	$3, %eax, %eax
	cmpl	$4294968, %eax
	setb	%cl
	cmpl	$100, %edi
	setb	%al
	orb	%cl, %al
	retq

