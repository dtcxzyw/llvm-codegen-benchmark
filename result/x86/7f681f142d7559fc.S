	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	$95, %rdx
	andq	%rdi, %rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

