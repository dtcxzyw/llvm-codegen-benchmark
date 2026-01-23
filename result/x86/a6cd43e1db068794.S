	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	rorxl	$19, %esi, %eax
	imull	$-862048943, %eax, %ecx
	imull	$461845907, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000040:
	addl	%edx, %esi
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %ecx
	imull	$-1028477379, %edi, %eax
	addl	%ecx, %eax
	retq

