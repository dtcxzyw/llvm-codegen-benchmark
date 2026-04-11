	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orq	%rdx, %rsi
	andnq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orq	%rdx, %rsi
	andnq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orq	%rdx, %rsi
	andnq	%rsi, %rdi, %rax
	setne	%al
	retq

