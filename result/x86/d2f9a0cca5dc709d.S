	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	1(%rsi), %ecx
	testb	%dil, %dil
	movl	$9, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	4(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	1(%rsi), %ecx
	cmpb	$10, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

