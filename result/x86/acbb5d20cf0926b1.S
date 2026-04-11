	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	imull	$-862048943, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,8), %eax
	retq

