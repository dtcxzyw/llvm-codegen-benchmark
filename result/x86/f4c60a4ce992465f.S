	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	cmpb	$-43, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	leal	8(%rsi,%rdx), %eax
	cmpb	$17, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	leal	12(%rsi,%rdx), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

