	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$31, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	shll	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	shll	$26, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	$4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leal	7(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shrl	$6, %esi
	cmpl	%edi, %esi
	movl	$999, %ecx
	movl	$2, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	shrl	$14, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$-1, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shrl	$8, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	addl	%eax, %eax
	retq

