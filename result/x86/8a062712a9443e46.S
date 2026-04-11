	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	shrl	$24, %esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	%esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f7:
	shrl	%esi
	leal	(%rdi,%rsi), %eax
	retq

