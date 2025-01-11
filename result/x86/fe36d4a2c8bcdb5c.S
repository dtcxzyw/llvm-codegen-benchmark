func0000000000000012:
	shrl	$15, %edi
	andl	$16383, %edi
	imull	$5243, %edi, %eax
	shrl	$17, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

