	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarq	%rsi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	sarq	$32, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarq	$32, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

