	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	shlq	$5, %rsi
	addq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andq	$-4, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

