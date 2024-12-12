func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	%edx, %esi
	rorxl	$21, %esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%edx, %esi
	rorxl	$11, %esi, %ecx
	subl	%ecx, %eax
	retq
