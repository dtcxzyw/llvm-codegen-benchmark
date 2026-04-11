	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shlb	$5, %al
	retq

