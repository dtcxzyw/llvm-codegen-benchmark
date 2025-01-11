func0000000000000000:
	leal	(%rdi,%rdi), %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	retq

