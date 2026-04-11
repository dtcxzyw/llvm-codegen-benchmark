	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orq	%rdx, %rsi
	andnq	%rdi, %rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orq	%rdx, %rsi
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	orq	%rdx, %rsi
	andnq	%rdi, %rsi, %rax
	shrq	$32, %rax
	sete	%al
	retq

