	.att_syntax
func0000000000000001:
	negq	%rsi
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rsi, %rdx
	sete	%al
	retq

