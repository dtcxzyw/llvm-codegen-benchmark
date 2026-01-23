	.att_syntax
func0000000000000001:
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

