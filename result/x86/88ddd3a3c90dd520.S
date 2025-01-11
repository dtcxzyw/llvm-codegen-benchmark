func00000000000000a1:
	imull	$-1030792151, %edi, %eax
	addl	$-944892743, %eax
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax
	setb	%al
	retq

func0000000000000001:
	imull	$-858993459, %edi, %eax
	addl	$1288490187, %eax
	rorxl	$2, %eax, %eax
	cmpl	$214748365, %eax
	setb	%al
	retq

func0000000000000021:
	testb	$3, %dil
	sete	%al
	retq

