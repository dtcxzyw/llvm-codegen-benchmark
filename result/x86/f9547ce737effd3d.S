	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$6, %esi
	shrl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	%esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

