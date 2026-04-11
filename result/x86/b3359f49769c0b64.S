	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	8(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	leal	4(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	negl	%eax
	orl	$11, %eax
	leal	-12(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	negl	%edi
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	%edi, %eax
	addl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	11(%rdi), %ecx
	leal	25(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	movl	%edi, %eax
	cmpl	$192, %esi
	sbbl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpl	$4, %esi
	setge	%al
	shll	$4, %eax
	leal	3696(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000045:
	leal	7(%rdi), %eax
	cmpl	$16777216, %esi
	cmovael	%edi, %eax
	decl	%eax
	retq

