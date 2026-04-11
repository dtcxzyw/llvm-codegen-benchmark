	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000145:
	leaq	17(%rdx,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	leaq	16(%rdx,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000648:
	leaq	16(%rdx,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a1:
	leaq	-4(%rdx,%rdi), %rax
	addq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	leaq	-64(%rdx,%rdi), %rax
	addq	%rsi, %rax
	sete	%al
	retq

