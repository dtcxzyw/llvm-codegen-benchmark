	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	testl	%edx, %edx
	movl	$8100000, %eax
	movl	$10000000, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	testl	%edx, %edx
	movl	$8100000, %eax
	movl	$7992000, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpl	$100, %edx
	movl	$1000, %eax
	movl	$100, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	$5, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$2, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

