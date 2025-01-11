func0000000000000004:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

func0000000000000006:
	movzwl	%di, %eax
	imull	$9363, %eax, %eax
	shrl	$16, %eax
	subl	%eax, %edi
	movzwl	%di, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	imull	$205, %ecx, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

