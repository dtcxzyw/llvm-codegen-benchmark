	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarxq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

