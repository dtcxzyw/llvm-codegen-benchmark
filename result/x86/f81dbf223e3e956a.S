	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andq	$-8, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andq	$-16, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andq	$-4096, %rax
	retq

