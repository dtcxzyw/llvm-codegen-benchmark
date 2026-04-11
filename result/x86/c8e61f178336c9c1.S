	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$44, %edx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	44(%rdx), %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	incl	%edx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	andl	$3, %eax
	retq

