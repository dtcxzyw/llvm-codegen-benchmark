	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	sarxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andb	$1, %sil
	sarxq	%rsi, %rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

