func000000000000002d:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	imull	$103, %edi, %eax
	movzwl	%ax, %eax
	shrl	$10, %eax
	orb	$48, %al
	retq

