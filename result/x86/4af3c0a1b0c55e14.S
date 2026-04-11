	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rsi,%rax), %ecx
	leal	2(%rsi,%rax), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setge	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

