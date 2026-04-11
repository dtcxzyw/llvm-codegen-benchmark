	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$16711935, %esi
	shrl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$65280, %esi
	shrl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$3, %esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$-2, %esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

