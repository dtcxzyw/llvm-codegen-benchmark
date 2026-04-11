	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$9007199254740988, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	andl	$56, %esi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

