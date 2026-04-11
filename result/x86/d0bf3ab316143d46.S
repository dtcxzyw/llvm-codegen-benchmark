	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	subq	%rdx, %rdi
	andl	$1, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	365(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andl	$1, %edx
	notq	%rdx
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

