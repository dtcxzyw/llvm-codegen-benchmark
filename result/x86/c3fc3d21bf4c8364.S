	.att_syntax
func0000000000000000:
	rorxq	$46, %rsi, %rax
	andnq	%rax, %rdx, %rcx
	rorxq	$39, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000003:
	rorxq	$43, %rsi, %rax
	andnq	%rax, %rdx, %rcx
	rorxq	$20, %rdi, %rax
	xorq	%rcx, %rax
	retq

