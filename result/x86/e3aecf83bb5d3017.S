	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	$3, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	$8, %rax
	andq	%rdi, %rax
	retq

