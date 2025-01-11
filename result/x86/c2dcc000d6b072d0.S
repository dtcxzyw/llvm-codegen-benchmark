func0000000000000064:
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$2, %cl
	cmovbq	%rdx, %rax
	retq

func00000000000000e4:
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$2, %cl
	cmovbq	%rdx, %rax
	retq

