func000000000000000b:
	lzcntl	%edi, %ecx
	shrl	$2, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

