func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edx
	rorxl	$12, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%esi, %edx
	rorxl	$16, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq
