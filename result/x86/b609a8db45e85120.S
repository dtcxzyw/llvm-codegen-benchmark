	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

