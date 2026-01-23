	.att_syntax
func0000000000000601:
	testq	%rsi, %rdi
	setne	%al
	sarxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000608:
	testq	%rsi, %rdi
	setne	%al
	sarxq	%rax, %rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

