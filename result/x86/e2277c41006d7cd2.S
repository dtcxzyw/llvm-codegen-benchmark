	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testl	$16384, %esi
	movl	$30, %ecx
	movl	$300, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	$1024, %esi
	sete	%al
	leal	6(%rax,%rax), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	xorl	%eax, %eax
	testl	$4088, %esi
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	xorl	%eax, %eax
	testl	$4088, %esi
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq

