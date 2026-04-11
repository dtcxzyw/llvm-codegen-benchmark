	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	leal	14(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	imull	%edx, %esi
	cmpl	%edi, %esi
	movl	$5, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	imull	%edx, %esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$15, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	xorl	$3, %eax
	retq

