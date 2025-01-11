func0000000000000000:
	rorxq	$47, %rdx, %rax
	xorq	%rsi, %rax
	xorq	$221, %rax
	rorxq	$51, %rax, %rax
	xorq	%rdi, %rax
	retq

func0000000000000003:
	rorxq	$43, %rdx, %rax
	xorq	%rsi, %rax
	movabsq	$576460752303423488, %rcx
	xorq	%rax, %rcx
	rorxq	$48, %rcx, %rax
	xorq	%rdi, %rax
	retq

