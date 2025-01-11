func0000000000000023:
	sarl	$31, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	addb	$48, %al
	retq

