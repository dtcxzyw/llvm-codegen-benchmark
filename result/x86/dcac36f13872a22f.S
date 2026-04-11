	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shlq	$4, %rdx
	andq	$-32, %rdx
	leaq	32(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq

