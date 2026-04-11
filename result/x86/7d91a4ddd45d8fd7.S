	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	leal	(%rax,%rax,2), %ecx
	cmpl	$1, %edi
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	setne	%cl
	negl	%ecx
	orl	$65535, %ecx
	cmpl	$1, %edi
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000295:
	xorl	%eax, %eax
	cmpl	$8, %edi
	setge	%al
	leal	4(,%rax,4), %ecx
	movl	$16, %eax
	cmovlel	%ecx, %eax
	retq

