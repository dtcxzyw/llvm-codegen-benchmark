func0000000000000063:
	movl	%edi, %eax
	imull	$-858993459, %esi, %ecx
	rorxl	$2, %ecx, %ecx
	cmpl	$214748365, %ecx
	sbbl	$-1, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	imull	$-349184333, %esi, %ecx
	rorxl	$2, %ecx, %ecx
	cmpl	$8729609, %ecx
	sbbl	$-1, %eax
	retq

