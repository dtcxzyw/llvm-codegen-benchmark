func0000000000000000:                   # @func0000000000000000
	rorxl	$16, %edx, %eax
	leal	1779033703(%rax,%rdi), %ecx
	rorxl	$12, %esi, %eax
	xorl	%ecx, %eax
	retq
