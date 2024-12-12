func0000000000000000:                   # @func0000000000000000
	rorxl	$25, %edx, %ecx
	addl	%esi, %ecx
	leal	(%rdi,%rcx), %eax
	andl	%ecx, %eax
	retq
