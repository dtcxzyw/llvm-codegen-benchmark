	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000047:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	leal	4(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000067:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	leal	24(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leal	201(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpl	$10, %esi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$5, %esi
	sete	%al
	subl	%eax, %edi
	leal	6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000063:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000060:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	leal	3(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	-40(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a7:
	movl	%edi, %eax
	cmpl	$9, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a0:
	movl	%edi, %eax
	cmpl	$65536, %esi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000027:
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	leal	1(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000040:
	xorl	%eax, %eax
	cmpl	$254, %esi
	setb	%al
	addl	%eax, %eax
	orl	$-4, %eax
	addl	%edi, %eax
	retq

