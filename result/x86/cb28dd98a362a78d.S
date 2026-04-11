	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$-65536, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$536870911, %esi
	shlq	$23, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$2047, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

