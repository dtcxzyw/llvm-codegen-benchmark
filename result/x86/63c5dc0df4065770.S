func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	rorxl	$18, %edx, %ecx
	xorl	%edx, %eax
	subl	%ecx, %eax
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	rorxl	$14, %esi, %ecx
	xorl	%esi, %eax
	subl	%ecx, %eax
	xorl	%edi, %eax
	retq
