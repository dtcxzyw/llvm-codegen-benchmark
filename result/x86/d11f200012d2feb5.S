	.att_syntax
func0000000000000000:
	rorxl	$27, %edi, %ecx
	addl	%esi, %ecx
	addl	%edx, %ecx
	rorxl	$2, %edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000048:
	rorxl	$27, %edi, %ecx
	addl	%esi, %ecx
	addl	%edx, %ecx
	rorxl	$2, %edi, %eax
	orl	%ecx, %eax
	retq

