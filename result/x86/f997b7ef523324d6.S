	.att_syntax
func0000000000000000:
	rorxl	$11, %esi, %eax
	imull	$-862048943, %eax, %eax
	rorxl	$17, %eax, %ecx
	rorxl	$17, %edi, %eax
	addl	%ecx, %eax
	retq

