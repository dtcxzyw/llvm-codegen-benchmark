	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

