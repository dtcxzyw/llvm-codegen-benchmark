	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$-124, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	testb	$1, %dil
	movl	$-578006775, %eax
	cmovnel	%ecx, %eax
	retq

