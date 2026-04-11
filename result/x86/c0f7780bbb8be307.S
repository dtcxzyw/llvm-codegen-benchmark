	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subl	%edx, %esi
	shrl	$18, %esi
	andl	$1023, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subl	%edx, %esi
	shrl	$5, %esi
	andl	$1023, %esi
	leaq	(%rsi,%rdi), %rax
	retq

