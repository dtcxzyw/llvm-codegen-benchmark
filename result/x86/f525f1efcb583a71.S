	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1073741823, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

