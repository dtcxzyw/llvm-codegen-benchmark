	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c4:
	imull	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	cmpl	$65535, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	cmpl	$65535, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001aa:
	imull	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	testl	%eax, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	imull	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a6:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	$3, %eax
	setl	%al
	retq

