	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	%rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrq	%rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shrq	$32, %rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

