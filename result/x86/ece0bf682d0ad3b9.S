	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movabsq	$7046029254386353131, %rax
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	cltq
	shlq	$4, %rax
	retq

