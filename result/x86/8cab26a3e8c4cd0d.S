func000000000000002c:
	imull	$-286331153, %edi, %eax
	cmpl	$286331154, %eax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	imull	$-1431655765, %edi, %eax
	cmpl	$1431655766, %eax
	setb	%cl
	cmpl	$39, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	imull	$-1431655765, %edi, %eax
	cmpl	$1431655766, %eax
	setb	%cl
	cmpl	$769, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000028:
	imull	$-1030792151, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$85899346, %eax
	setb	%cl
	cmpl	$501, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000038:
	imull	$-1431655765, %edi, %eax
	cmpl	$1431655766, %eax
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

