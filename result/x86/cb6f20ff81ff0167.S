	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000448:
	leal	-9(%rdi), %eax
	addl	$3, %edi
	cmpl	$1530, %esi
	cmovael	%eax, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000654:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setge	%cl
	negl	%ecx
	orl	$11, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$12, %ecx
	setge	%al
	retq

