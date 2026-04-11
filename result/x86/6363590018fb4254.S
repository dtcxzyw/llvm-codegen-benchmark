	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	cmpl	%esi, %edi
	movl	$-998211456, %ecx
	movl	$1619034240, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	shll	$5, %eax
	retq

