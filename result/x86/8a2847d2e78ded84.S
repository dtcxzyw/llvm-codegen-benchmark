func00000000000000b4:
	movzwl	%di, %ecx
	leaq	-272(%rcx), %rdx
	xorl	%eax, %eax
	cmpl	$273, %ecx
	cmovaeq	%rdx, %rax
	retq

