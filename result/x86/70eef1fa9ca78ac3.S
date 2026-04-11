	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	incq	%rax
	shrq	%rax
	retq

