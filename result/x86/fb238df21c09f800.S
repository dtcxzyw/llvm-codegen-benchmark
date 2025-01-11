func000000000000000e:
	lzcntl	%edi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	$8, %ecx
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

