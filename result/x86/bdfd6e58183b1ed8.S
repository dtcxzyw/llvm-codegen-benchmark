func0000000000000064:
	movl	%edi, %eax
	shrl	$7, %eax
	addl	$256, %eax
	movzwl	%si, %ecx
	cmpl	$257, %ecx
	cmovbl	%edi, %eax
	retq

