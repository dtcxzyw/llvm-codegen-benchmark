func0000000000000000:
	addl	%esi, %edi
	rorxl	$22, %edi, %eax
	notl	%eax
	retq

func0000000000000001:
	addl	%esi, %edi
	rorxl	$16, %edi, %eax
	xorl	$255, %eax
	retq

