	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	retq

