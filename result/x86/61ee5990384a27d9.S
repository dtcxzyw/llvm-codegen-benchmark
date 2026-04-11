	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$48, %al
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$58, %al
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$58, %al
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$111, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testb	%al, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testb	%al, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	-16(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$16, %al
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	-100(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$11, %al
	sete	%al
	retq

