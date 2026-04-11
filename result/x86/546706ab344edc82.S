	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	addq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlq	$7, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

