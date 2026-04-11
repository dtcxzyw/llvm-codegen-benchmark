	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a8:
	leaq	(%rdi,%rdx,8), %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a6:
	leaq	(%rdi,%rdx,2), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000288:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000226:
	leaq	(%rdi,%rdx,2), %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

