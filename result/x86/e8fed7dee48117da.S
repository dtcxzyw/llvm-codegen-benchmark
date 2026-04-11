	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	%edx, %esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$-7, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	leal	16(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	shll	$15, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	addl	%edx, %esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$-171, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	shll	$4, %eax
	retq

