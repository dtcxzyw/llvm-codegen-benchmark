	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rsi,%rdx), %ecx
	leal	8(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rsi,%rdx), %ecx
	leal	8(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	orl	%edx, %esi
	leal	127(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1048448, %eax
	retq

