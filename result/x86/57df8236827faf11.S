	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	$-4096, %rax
	andq	$-4096, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	andq	$-4096, %rax
	andq	$-4096, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	addq	%rdx, %rsi
	movb	$51, %cl
	bzhiq	%rcx, %rsi, %rax
	bzhiq	%rcx, %rdi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rdx, %rsi
	movb	$51, %cl
	bzhiq	%rcx, %rsi, %rax
	bzhiq	%rcx, %rdi, %rcx
	subq	%rcx, %rax
	retq

