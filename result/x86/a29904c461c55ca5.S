func0000000000000008:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	cmovael	%edi, %eax
	retq

func0000000000000009:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	cmovael	%edi, %eax
	retq

