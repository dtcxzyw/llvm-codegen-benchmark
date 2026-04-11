	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$5, %rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	subq	%rax, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrq	$2, %rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	subq	%rax, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrq	%rdx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rsi, %rax
	subq	%rax, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrq	%rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	subq	%rax, %rdx
	leaq	1(%rdx), %rax
	retq

