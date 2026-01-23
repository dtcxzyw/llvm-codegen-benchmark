	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	$2, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	%rax
	retq

