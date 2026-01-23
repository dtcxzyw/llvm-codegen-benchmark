	.att_syntax
func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	orq	%rsi, %rax
	incq	%rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	orq	%rsi, %rax
	incq	%rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	orq	%rsi, %rax
	incq	%rax
	retq

