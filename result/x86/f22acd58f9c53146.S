	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	16(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq

