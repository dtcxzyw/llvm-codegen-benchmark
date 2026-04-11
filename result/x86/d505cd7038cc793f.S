	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$2, %rdx
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$4, %rdx
	leaq	-128(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrq	%rdx
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

