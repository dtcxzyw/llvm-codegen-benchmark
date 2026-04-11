	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000143:
	testl	%edx, %edx
	setg	%cl
	shrb	%cl, %sil
	movzbl	%sil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000283:
	cmpl	$61, %edx
	setb	%cl
	shrb	%cl, %sil
	movzbl	%sil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	testl	%edx, %edx
	sete	%cl
	shrb	%cl, %sil
	movzbl	%sil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq

