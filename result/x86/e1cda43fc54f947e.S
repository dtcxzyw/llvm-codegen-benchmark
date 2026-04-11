	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000089:
	bzhiq	%rdx, %rsi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	bzhiq	%rdx, %rsi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

