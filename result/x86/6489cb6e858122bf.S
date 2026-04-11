	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1(%rdx), %ecx
	leal	-33(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	16(%rdx), %ecx
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	-2(%rdx), %ecx
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	leal	2(%rdx), %ecx
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

