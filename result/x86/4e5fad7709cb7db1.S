	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	4194303(%rdx), %rax
	andq	$-4194304, %rax
	andq	$-2097152, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	15(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andq	$-16, %rax
	retq

