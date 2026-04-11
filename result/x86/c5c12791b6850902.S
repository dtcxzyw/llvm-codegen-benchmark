	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$11, %rdx
	leaq	1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	%rdx
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shrq	$3, %rdx
	movabsq	$2305843009213693951, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

