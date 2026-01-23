	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	rorxq	$56, %rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000001:
	xorq	%rdx, %rsi
	rorxq	$20, %rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

