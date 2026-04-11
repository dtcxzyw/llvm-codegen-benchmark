	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	258(%rsi), %ecx
	testb	$1, %dil
	movl	$305000, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	2(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	9(%rsi), %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

