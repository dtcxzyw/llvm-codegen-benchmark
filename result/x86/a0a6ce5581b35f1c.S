	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	shlq	$4, %rsi
	leaq	40(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	shlq	$4, %rsi
	leaq	32(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

