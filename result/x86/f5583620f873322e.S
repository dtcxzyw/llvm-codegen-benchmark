	.att_syntax
func0000000000000064:
	addb	$-4, %dil
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$2, %cl
	cmovbq	%rdx, %rax
	retq

func00000000000000e4:
	addb	$-6, %dil
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$4, %cl
	cmovbq	%rdx, %rax
	retq

func0000000000000264:
	addb	$126, %dil
	movzbl	%dil, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$2, %cl
	cmovbq	%rdx, %rax
	retq

