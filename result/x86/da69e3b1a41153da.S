	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	andl	$134217727, %edx
	testq	%rsi, %rsi
	cmovneq	%rdi, %rdx
	cmpq	$942081, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movb	$34, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	movl	$3019898880, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andl	$1, %edx
	testq	%rsi, %rsi
	cmovneq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	testq	%rsi, %rsi
	cmoveq	%rdx, %rdi
	movabsq	$-73014444032, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

