func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdx), %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	addl	$4, %eax
	retq
