	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	%esi, %edi
	cmpl	$300, %edi
	movl	$4, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$256, %edi
	setge	%al
	leal	8(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edi, %eax
	imull	%esi, %eax
	sarl	$31, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$9000000, %edi
	setae	%al
	leal	8(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	imull	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	-4(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	testl	%esi, %esi
	movl	$-2000, %ecx
	movl	$2000, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	imull	%esi, %edi
	testl	%edi, %edi
	movl	$500, %ecx
	movl	$-500, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	imull	%esi, %edi
	xorl	%eax, %eax
	cmpl	$9217, %edi
	setge	%al
	leal	1(%rax,%rax,2), %eax
	retq

