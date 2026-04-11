	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$281474976710656, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$6442450944, %rcx
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$512, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$8, %edx
	leaq	(%rsi,%rdx), %rcx
	leaq	262208(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

