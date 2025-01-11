func0000000000000000:
	movswl	%di, %eax
	imull	$-30583, %eax, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq

