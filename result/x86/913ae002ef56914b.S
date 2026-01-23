	.att_syntax
func0000000000000000:
	xorq	%rsi, %rdi
	rorxq	$21, %rdi, %rax
	notq	%rax
	retq

func0000000000000001:
	xorq	%rsi, %rdi
	rorxq	$20, %rdi, %rax
	notq	%rax
	retq

