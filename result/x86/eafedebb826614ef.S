	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	$26, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	%rax
	retq

