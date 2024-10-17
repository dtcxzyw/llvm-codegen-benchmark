func0000000000000054:                   # @func0000000000000054
	movzbl	%dil, %ecx
	leaq	-5(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$6, %cl
	cmovaeq	%rdx, %rax
	retq
