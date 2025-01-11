func0000000000000005:
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	negl	%eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	imull	$58255, %eax, %ecx
	shrl	$19, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

