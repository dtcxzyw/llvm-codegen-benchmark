	.att_syntax
func0000000000000013:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000017:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

