func0000000000000024:
	movl	%edi, %eax
	rorxl	$18, %edx, %ecx
	subl	%ecx, %esi
	xorl	%esi, %eax
	rorxl	$21, %esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	rorxl	$14, %edx, %ecx
	subl	%ecx, %esi
	xorl	%esi, %eax
	rorxl	$11, %esi, %ecx
	subl	%ecx, %eax
	retq

