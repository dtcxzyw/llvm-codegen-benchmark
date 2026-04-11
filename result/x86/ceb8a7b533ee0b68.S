	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$2, %dl
	andb	$16, %dl
	orl	%esi, %edi
	andb	$-17, %dil
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrb	$4, %dl
	andb	$4, %dl
	orl	%esi, %edi
	andb	$-5, %dil
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	orl	%edx, %esi
	andb	$-3, %sil
	shrb	%dil
	andb	$2, %dil
	leal	(%rdi,%rsi), %eax
	retq

