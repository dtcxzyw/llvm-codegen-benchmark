	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000303:
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030b:
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000313:
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

