	.att_syntax
func00000000000000b4:
	movzbl	%dil, %ecx
	leaq	-5(%rcx), %rdx
	xorl	%eax, %eax
	cmpb	$6, %cl
	cmovaeq	%rdx, %rax
	retq

func0000000000000068:
	movzbl	%dil, %eax
	leaq	1(%rax), %rcx
	cmpb	$5, %al
	movl	$6, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000028:
	movzbl	%dil, %eax
	leaq	-1(%rax), %rcx
	cmpb	$5, %al
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq

