	.att_syntax
func000000000000000a:
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	testq	%rdx, %rsi
	setns	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	xorq	%rdi, %rdx
	xorq	%rdi, %rax
	andq	%rdx, %rax
	shrq	$63, %rax
	retq

