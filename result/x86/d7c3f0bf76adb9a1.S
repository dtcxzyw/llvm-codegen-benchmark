	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %edx
	leal	(%rsi,%rdx), %ecx
	leal	8(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$16, %eax
	retq

