func000000000000000f:
	movl	$63, %eax
	subl	%edi, %eax
	leaq	8(,%rax,8), %rax
	retq

