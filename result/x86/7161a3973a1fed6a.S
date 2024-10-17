func0000000000000000:                   # @func0000000000000000
	rorxl	$12, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rax), %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	rorxl	$18, %edx, %eax
	addl	%edi, %eax
	leal	(%rsi,%rax), %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq
