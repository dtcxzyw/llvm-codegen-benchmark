	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shlq	$49, %rdx
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %esi
	testb	$7, %dl
	cmovneq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	shlq	$43, %rdx
	cmoveq	%rsi, %rdi
	movabsq	$-73014444032, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

