	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	$32, %rax
	retq

