	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	retq

func0000000000000001:
	xorq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	retq

