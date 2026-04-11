	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	seta	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setb	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

