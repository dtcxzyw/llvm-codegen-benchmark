	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	(%rdi,%rdx), %rax
	sarq	$3, %rsi
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	leaq	(%rdi,%rdx), %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	(%rdi,%rdx), %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	addq	$719050, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	leaq	(%rdi,%rdx), %rax
	sarq	$3, %rsi
	notq	%rsi
	addq	%rsi, %rax
	retq

