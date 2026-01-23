	.att_syntax
func0000000000000000:
	movzwl	%di, %eax
	subq	%rsi, %rax
	addq	$-23, %rax
	retq

func000000000000001b:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	retq

func0000000000000002:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	retq

