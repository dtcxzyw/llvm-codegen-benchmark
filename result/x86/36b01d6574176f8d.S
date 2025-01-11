func0000000000000081:
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %eax
	imull	$-1028477379, %edi, %ecx
	addl	%eax, %ecx
	rorxl	$15, %ecx, %eax
	retq

func0000000000000000:
	rorxl	$17, %esi, %eax
	imull	$461845907, %eax, %eax
	imull	$-862048943, %edi, %ecx
	addl	%eax, %ecx
	rorxl	$19, %ecx, %eax
	retq

