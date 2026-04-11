	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	7(%rdi,%rdx), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrq	$21, %rdx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	andq	$-2097152, %rax
	retq

