	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$281474976710656, %rcx
	orq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

