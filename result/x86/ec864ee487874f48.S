	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$14, %esi
	andl	$1020, %esi
	leaq	1024(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$3, %esi
	orl	$20992, %esi
	andl	$21500, %esi
	leaq	(%rsi,%rdi), %rax
	retq

