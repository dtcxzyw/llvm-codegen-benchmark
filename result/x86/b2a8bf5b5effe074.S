	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	notq	%rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrdq	$6, %rsi, %rax
	notq	%rax
	retq

