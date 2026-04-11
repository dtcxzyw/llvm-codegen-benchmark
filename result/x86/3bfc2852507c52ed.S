	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$4503599627370457, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	andq	$-4, %rax
	addq	$92, %rax
	retq

