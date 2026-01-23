	.att_syntax
func0000000000000000:
	rorxq	$20, %rdx, %rax
	orq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	rorxq	$59, %rdi, %rax
	xorq	%rsi, %rax
	retq

func0000000000000001:
	rorxq	$16, %rdx, %rax
	orq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	rorxq	$43, %rdi, %rax
	xorq	%rsi, %rax
	retq

