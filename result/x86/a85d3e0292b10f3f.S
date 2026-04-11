	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$2, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shrl	$3, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shrl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	shrl	%esi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

