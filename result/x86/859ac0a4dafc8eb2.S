	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	addq	%rdx, %rsi
	leaq	11(%rdi,%rsi), %rax
	andq	$-4, %rax
	addq	$516, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	95(%rdi,%rsi), %rax
	andq	$-16, %rax
	addq	$32, %rax
	retq

