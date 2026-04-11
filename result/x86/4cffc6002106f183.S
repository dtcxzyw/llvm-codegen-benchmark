	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000df:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	49(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000dc:
	addl	$15, %esi
	shrl	$4, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addl	$-4, %esi
	shrl	$3, %esi
	leaq	4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	addl	$10, %esi
	shrl	$3, %esi
	leaq	4(%rsi,%rdi), %rax
	retq

