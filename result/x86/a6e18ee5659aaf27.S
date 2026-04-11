	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rsi,%rdx), %ecx
	leal	-24(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	leal	60(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leal	(%rsi,%rdx), %ecx
	leal	305(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$308, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leal	(%rsi,%rdx), %ecx
	leal	4(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	leal	8(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	addl	$14, %eax
	retq

