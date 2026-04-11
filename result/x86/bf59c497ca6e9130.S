	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	addq	%rsi, %rdi
	notq	%rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rsi, %rdi
	notq	%rdi
	shlq	$4, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	addq	%rsi, %rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$513, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	addq	%rsi, %rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$1025, %rax
	setae	%al
	retq

