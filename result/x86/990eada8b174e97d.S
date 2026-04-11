	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrq	%rsi
	andq	$-4, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrq	%rsi
	andq	$-4, %rsi
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$32, %rsi
	xorl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shrl	$20, %esi
	xorl	%esi, %edi
	testb	$31, %dil
	setne	%al
	retq

