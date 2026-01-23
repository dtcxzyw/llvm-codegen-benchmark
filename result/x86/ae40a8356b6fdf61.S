	.att_syntax
func0000000000000054:
	imull	$-360960, %edx, %ecx
	andl	$-65536, %ecx
	imull	$-748800, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

