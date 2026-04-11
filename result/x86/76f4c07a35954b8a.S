	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	bswapl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000134:
	bswapl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	bswapl	%esi
	addq	$20, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b4:
	bswapl	%esi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f4:
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

