	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	cmpl	$9, %esi
	sete	%al
	leal	2(,%rax,4), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	5(%rax,%rax,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000067:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq

