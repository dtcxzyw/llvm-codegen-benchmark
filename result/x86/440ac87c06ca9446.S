func0000000000000005:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq

