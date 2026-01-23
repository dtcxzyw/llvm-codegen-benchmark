	.att_syntax
func0000000000000000:
	rorxq	$56, %rdx, %rax
	andnq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

func0000000000000001:
	rorxq	$21, %rdx, %rax
	andnq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	retq

