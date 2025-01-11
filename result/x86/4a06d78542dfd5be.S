func0000000000000000:
	movswl	%di, %eax
	imull	$-30583, %eax, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	movswl	%ax, %ecx
	shrl	$15, %eax
	sarl	$5, %ecx
	addl	%eax, %ecx
	imull	$60, %ecx, %eax
	subl	%eax, %edi
	movswl	%di, %eax
	retq

