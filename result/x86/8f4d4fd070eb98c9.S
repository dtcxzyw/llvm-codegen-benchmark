func0000000000000015:
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	$-7, %eax
	retq

