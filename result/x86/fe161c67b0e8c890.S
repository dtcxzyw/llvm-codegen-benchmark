func0000000000000000:                   # @func0000000000000000
	rorxl	$10, %edx, %eax
	leal	(%rsi,%rdi), %ecx
	addl	%ecx, %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	rorxl	$10, %edx, %eax
	leal	(%rsi,%rdi), %ecx
	addl	%ecx, %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq
