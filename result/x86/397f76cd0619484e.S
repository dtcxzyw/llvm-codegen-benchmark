func0000000000000000:
	xorl	%edx, %esi
	rorxl	$19, %esi, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	retq

