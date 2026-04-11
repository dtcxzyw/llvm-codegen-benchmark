	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$4, %rdi
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	$8, %rdi
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrq	$7, %rdi
	andnq	%rdi, %rsi, %rax
	setne	%al
	retq

