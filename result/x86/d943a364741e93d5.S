	.att_syntax
func0000000000000000:
	rorxq	$47, %rdx, %rax
	xorq	%rsi, %rax
	xorq	$221, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	rorxq	$43, %rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$576460752303423488, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

