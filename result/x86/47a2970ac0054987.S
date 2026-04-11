	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-862048943, %esi, %eax
	imull	$461845907, %edi, %ecx
	addl	%eax, %ecx
	rorxl	$19, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$-1028477379, %esi, %eax
	imull	$668265263, %edi, %ecx
	addl	%eax, %ecx
	rorxl	$15, %ecx, %eax
	retq

