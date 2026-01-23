	.att_syntax
func0000000000000000:
	rorxq	$32, %rdx, %rax
	xorq	$255, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$43, %rax, %rax
	retq

func0000000000000009:
	rorxq	$32, %rdx, %rax
	xorq	$255, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	rorxq	$43, %rax, %rax
	retq

