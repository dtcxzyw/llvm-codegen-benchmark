	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,2), %rax
	retq

