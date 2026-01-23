	.att_syntax
func0000000000000000:
	rorxq	$47, %rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$32, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000002:
	rorxq	$43, %rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$32, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

