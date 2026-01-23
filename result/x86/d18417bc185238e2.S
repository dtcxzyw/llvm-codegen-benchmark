	.att_syntax
func0000000000000301:
	movq	$-512, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

