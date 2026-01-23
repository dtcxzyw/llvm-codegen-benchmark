	.att_syntax
func000000000000000d:
	movslq	%edi, %rax
	subq	%rsi, %rax
	addq	$-13, %rax
	retq

func0000000000000007:
	movslq	%edi, %rax
	subq	%rsi, %rax
	addq	$16, %rax
	retq

func0000000000000000:
	notq	%rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	movslq	%edi, %rax
	subq	%rsi, %rax
	incq	%rax
	retq

