	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$1, %edx
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	leal	(%rsi,%rdx), %ecx
	leal	4(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

