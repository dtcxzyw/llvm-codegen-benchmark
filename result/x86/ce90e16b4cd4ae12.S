	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addq	$17, %rsi
	shlq	$4, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decq	%rsi
	shlq	$3, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addq	$17, %rsi
	shlq	$5, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

