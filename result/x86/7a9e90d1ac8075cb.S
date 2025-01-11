func0000000000000184:
	leal	-1(%rdi), %ecx
	movzwl	%cx, %edx
	movl	%edx, %eax
	shrl	$7, %eax
	addl	$256, %eax
	cmpl	$256, %edx
	cmovbl	%ecx, %eax
	retq

