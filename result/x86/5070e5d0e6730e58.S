func0000000000000055:
	movswl	%dx, %ecx
	addl	%esi, %ecx
	leal	(%rdi,%rcx,8), %eax
	subl	%ecx, %eax
	addl	$-7, %eax
	retq

