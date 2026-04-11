	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rsi,%rsi), %ecx
	leal	2(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	2(%rsi,%rsi), %ecx
	leal	1(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	2(%rsi,%rsi), %ecx
	leal	1(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	21508(,%rsi,8), %ecx
	leal	21604(,%rsi,8), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	(,%rsi,8), %eax
	leal	21604(,%rsi,8), %ecx
	orl	$21508, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

