	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$9, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

