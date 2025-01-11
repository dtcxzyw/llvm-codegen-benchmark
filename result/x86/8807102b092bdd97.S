func00000000000000c8:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shrl	$7, %ecx
	addl	$256, %ecx
	cmpl	$256, %eax
	cmovbl	%edi, %ecx
	movzwl	%cx, %eax
	retq

