	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %esi
	leal	3(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$1, %esi
	leal	5(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

