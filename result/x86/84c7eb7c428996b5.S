	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	retq

