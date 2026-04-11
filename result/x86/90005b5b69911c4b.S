	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andb	$15, %sil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$7, %sil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andb	$63, %sil
	leal	(%rdi,%rsi), %eax
	retq

