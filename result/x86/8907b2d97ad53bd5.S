	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rdx
	shlq	$9, %rsi
	movabsq	$9223372036854775807, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subq	%rdi, %rdx
	leaq	-65536(%rdx,%rsi,4), %rax
	retq

