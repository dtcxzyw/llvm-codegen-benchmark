	.att_syntax
func0000000000000000:
	rorxq	$47, %rdx, %rax
	rorxq	$43, %rsi, %rcx
	xorq	%rax, %rcx
	rorxq	$32, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000007:
	rorxq	$43, %rdx, %rax
	rorxq	$47, %rsi, %rcx
	xorq	%rax, %rcx
	rorxq	$32, %rdi, %rax
	xorq	%rcx, %rax
	retq

