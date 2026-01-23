	.att_syntax
func0000000000000000:
	rorxl	$27, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$2, %edx, %eax
	orl	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000018:
	rorxl	$27, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$2, %edx, %eax
	orl	%ecx, %eax
	andl	%edi, %eax
	retq

