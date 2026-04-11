	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edx
	shrq	$2, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %edx
	shrq	$13, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$1, %edx
	shrq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

