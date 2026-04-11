	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

