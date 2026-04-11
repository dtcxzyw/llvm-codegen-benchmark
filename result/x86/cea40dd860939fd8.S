	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shll	$8, %esi
	leal	(%rdi,%rsi), %eax
	retq

