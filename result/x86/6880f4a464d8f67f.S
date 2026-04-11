	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	15(%rsi), %rcx
	movabsq	$9223372036854775792, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	56(%rdx), %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	32(%rsi), %rax
	andq	$-64, %rax
	retq

