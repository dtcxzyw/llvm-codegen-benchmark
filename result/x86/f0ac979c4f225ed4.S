	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andq	$-4, %rsi
	leaq	16(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$-4503599627370496, %rcx
	andq	%rsi, %rcx
	movabsq	$4602678819172646912, %rax
	addq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

