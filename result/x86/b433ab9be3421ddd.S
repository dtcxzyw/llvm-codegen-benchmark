	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rdi
	andl	$-2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$32, %rdi
	andl	$-65536, %esi
	leaq	(%rsi,%rdi), %rax
	retq

