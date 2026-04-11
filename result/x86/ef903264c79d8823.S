	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	orl	%edx, %esi
	movl	$11, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	cmpl	$67108864, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$8, %eax
	retq

