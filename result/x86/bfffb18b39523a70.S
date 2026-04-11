	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$6, %rdx
	movabsq	$2305843009213693944, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$15, %edx
	andl	$15, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

