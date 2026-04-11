	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrl	$8, %esi
	andl	$15, %esi
	andl	$240, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	%esi
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	%esi
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

