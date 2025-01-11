func0000000000000000:
	movl	%edi, %eax
	movswl	%ax, %ecx
	imull	$-30583, %ecx, %ecx
	shrl	$16, %ecx
	addl	%edi, %ecx
	movzwl	%cx, %ecx
	movswl	%cx, %edx
	shrl	$15, %ecx
	sarl	$5, %edx
	addl	%ecx, %edx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	retq

