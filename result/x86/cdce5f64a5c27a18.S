	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

