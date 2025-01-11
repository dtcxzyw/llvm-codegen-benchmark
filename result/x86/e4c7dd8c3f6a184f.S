func000000000000000b:
	movl	%edi, %eax
	shrl	$13, %eax
	shrl	$15, %edi
	andl	$16383, %edi
	imull	$5243, %edi, %ecx
	shrl	$17, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	imull	$103, %eax, %ecx
	shrl	$9, %ecx
	andl	$126, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

