	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	addl	%edx, %esi
	xorl	%esi, %eax
	rorxl	$18, %esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	xorl	%esi, %eax
	rorxl	$14, %esi, %ecx
	subl	%ecx, %eax
	retq

