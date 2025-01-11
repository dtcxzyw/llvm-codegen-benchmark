func0000000000000001:
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	$12, %ecx
	andl	$63, %ecx
	shrl	$6, %eax
	andl	$63, %eax
	subl	%ecx, %eax
	retq

