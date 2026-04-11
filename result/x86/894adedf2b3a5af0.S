	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	movq	$-273940481, %rcx
	movabsq	$-27021597764235265, %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$770, %edi
	setae	%al
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$17, %edi
	setae	%al
	leaq	36(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	orl	%esi, %edi
	cmpl	$126, %edi
	movl	$2, %eax
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65537, %edi
	setae	%al
	leaq	10(,%rax,4), %rax
	retq

