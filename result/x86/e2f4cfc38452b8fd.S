func0000000000000000:                   # @func0000000000000000
	rorxl	$21, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$22, %esi, %eax
	xorl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	rorxl	$20, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$16, %esi, %eax
	xorl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	rorxl	$25, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$24, %edi, %eax
	xorl	%ecx, %eax
	retq
