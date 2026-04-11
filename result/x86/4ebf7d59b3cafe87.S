	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shrq	$52, %rsi
	andl	$2047, %esi
	leal	-1023(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrq	$32, %rsi
	andl	$16711680, %esi
	leal	-1640531527(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	%rsi
	andl	$-2, %esi
	leal	3(%rdi,%rsi), %eax
	retq

