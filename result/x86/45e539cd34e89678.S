	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrq	$2, %rsi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrq	$3, %rsi
	incq	%rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	shrq	$3, %rsi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	shrq	$32, %rsi
	addq	$2, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	shrq	$6, %rsi
	decq	%rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	shrq	$6, %rsi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f4:
	shrq	$4, %rsi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000044:
	shrq	%rsi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

