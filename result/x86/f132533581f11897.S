	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	-32(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	-1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-1(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	4(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shll	$8, %esi
	leal	459388(%rdi,%rsi), %eax
	retq

