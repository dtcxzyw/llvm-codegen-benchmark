	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	%edx, %esi
	andb	$-2, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	andb	$2, %sil
	andb	$1, %dil
	leal	(%rdi,%rsi), %eax
	retq

