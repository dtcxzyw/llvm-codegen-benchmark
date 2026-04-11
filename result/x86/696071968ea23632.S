	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	orl	%edx, %esi
	andb	$-3, %sil
	andb	$2, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$4, %dl
	orl	%esi, %edi
	andb	$-5, %dil
	leal	(%rdi,%rdx), %eax
	retq

