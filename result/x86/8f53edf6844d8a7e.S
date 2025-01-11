func0000000000000005:
	leal	(%rdi,%rdi,2), %eax
	movl	%edi, %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	retq

