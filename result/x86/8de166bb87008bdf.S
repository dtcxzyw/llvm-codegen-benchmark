	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%esi, %edi
	cmpl	$56, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	sete	%al
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	subl	%esi, %edi
	cmpl	$1024, %edi
	movl	$4, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$33, %edi
	setae	%al
	leal	189(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	leal	1(%rax,%rax,2), %eax
	retq

