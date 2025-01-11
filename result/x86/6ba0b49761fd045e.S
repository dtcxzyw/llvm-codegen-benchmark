func0000000000000025:
	imull	$22983, %edx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$23, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	movswl	%dx, %eax
	imull	$5243, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$21, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

