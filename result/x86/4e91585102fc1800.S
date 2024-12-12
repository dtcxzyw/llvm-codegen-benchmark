func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	rorxl	$18, %edi, %ecx
	subl	%ecx, %edx
	rorxl	$21, %edx, %ecx
	subl	%ecx, %eax
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	rorxl	$14, %edi, %ecx
	subl	%ecx, %edx
	rorxl	$11, %edx, %ecx
	subl	%ecx, %eax
	xorl	%edi, %eax
	retq
