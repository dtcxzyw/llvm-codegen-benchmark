	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$64, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$-40, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

