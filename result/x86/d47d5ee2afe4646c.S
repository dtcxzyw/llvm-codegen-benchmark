	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	shrq	$13, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

