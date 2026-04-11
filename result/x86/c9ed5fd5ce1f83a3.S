	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$-1, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$134217727, %edx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$942081, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	cmpq	$65536, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	movabsq	$-73014444032, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

