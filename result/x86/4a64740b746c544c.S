	.att_syntax
func0000000000000002:
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq

func0000000000000018:
	andnq	%rdi, %rsi, %rax
	setne	%al
	retq

