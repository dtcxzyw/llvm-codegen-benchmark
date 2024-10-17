func0000000000000000:                   # @func0000000000000000
	rorxl	$18, %edx, %ecx
	addl	%esi, %ecx
	leal	(%rdi,%rcx), %eax
	xorl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	rorxl	$25, %edx, %ecx
	addl	%esi, %ecx
	leal	(%rdi,%rcx), %eax
	xorl	%ecx, %eax
	retq
