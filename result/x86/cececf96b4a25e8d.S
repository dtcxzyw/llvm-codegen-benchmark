	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	cmpb	$42, %dil
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	testb	%dil, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpb	$-1, %dil
	cmovnel	%ecx, %eax
	retq

