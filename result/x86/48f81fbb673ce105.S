	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$1, %esi
	shrq	$2, %rdi
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %esi
	shrq	$5, %rdi
	addq	%rsi, %rdi
	imulq	$328, %rdi, %rax
	retq

