func0000000000000000:                   # @func0000000000000000
	rorxl	$15, %edx, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rcx), %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	rorxl	$15, %edx, %ecx
	addl	%edi, %ecx
	leal	(%rsi,%rcx), %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq
