	.att_syntax
func0000000000000024:
	rorxl	$19, %esi, %eax
	imull	$-1640531535, %eax, %eax
	rorxl	$25, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	rorxl	$11, %esi, %eax
	imull	$-862048943, %eax, %eax
	rorxl	$17, %eax, %eax
	addl	%edi, %eax
	retq

