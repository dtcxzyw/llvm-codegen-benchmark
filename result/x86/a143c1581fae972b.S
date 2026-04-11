	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	leal	-97(%rsi), %eax
	cmpb	$6, %al
	cmovael	%esi, %edi
	cmpb	$48, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	leal	-97(%rsi), %eax
	cmpb	$6, %al
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000094:
	leal	-97(%rsi), %eax
	cmpb	$6, %al
	cmovael	%esi, %edi
	cmpb	$58, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	leal	-65(%rsi), %eax
	cmpb	$26, %al
	cmovael	%esi, %edi
	cmpb	$48, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	leal	-97(%rsi), %eax
	cmpb	$26, %al
	cmovael	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq

