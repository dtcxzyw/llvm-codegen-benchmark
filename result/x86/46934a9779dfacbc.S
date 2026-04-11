	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fb:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	2048(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012a:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000017a:
	addq	%rsi, %rdi
	shrq	%rsi
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000012f:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001eb:
	addq	%rsi, %rdi
	shrq	$6, %rsi
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	64(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000016a:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq

