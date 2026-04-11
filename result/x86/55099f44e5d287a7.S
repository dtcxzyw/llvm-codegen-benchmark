	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	3(%rsi), %rcx
	andq	$-4, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	31(%rsi), %rcx
	andq	$-32, %rcx
	movslq	%edi, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

