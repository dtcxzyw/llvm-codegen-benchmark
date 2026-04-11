	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	%rsi
	shrq	%rdi
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shrq	$3, %rsi
	shrq	$3, %rdi
	subq	%rsi, %rdi
	movabsq	$307445734561825859, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

