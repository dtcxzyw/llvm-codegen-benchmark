func000000000000000a:
	movl	$292, %eax
	subl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$12137, %ecx, %ecx
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	retq

func0000000000000002:
	negl	%edi
	movzwl	%di, %eax
	imull	$33157, %eax, %eax
	shrl	$23, %eax
	retq

