func0000000000000001:
	imull	$-30583, %edi, %eax
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

func0000000000000000:
	movswl	%di, %eax
	imull	$16913, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$19, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	cwtl
	retq

