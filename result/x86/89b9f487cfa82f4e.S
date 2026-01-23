	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	rorxq	$56, %rsi, %rax
	rorxq	$46, %rdi, %rcx
	andnq	%rcx, %rax, %rax
	retq

func0000000000000003:
	xorq	%rdx, %rsi
	rorxq	$20, %rsi, %rax
	rorxq	$21, %rdi, %rcx
	andnq	%rcx, %rax, %rax
	retq

