	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	xorl	$3, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leal	1(%rax,%rax), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%edi, %eax
	negl	%eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	movl	$255, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	movl	$48, %eax
	cmovgel	%ecx, %eax
	imull	%edi, %eax
	retq

