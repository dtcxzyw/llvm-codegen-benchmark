	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	rorxq	$50, %rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	xorq	%rdx, %rsi
	rorxq	$21, %rsi, %rax
	andq	%rdi, %rax
	retq

