	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	shrq	$10, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	shrq	$3, %rax
	retq

