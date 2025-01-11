func0000000000000000:
	rorxq	$51, %rdx, %rax
	xorq	%rsi, %rax
	rorxq	$47, %rax, %rax
	xorq	%rdi, %rax
	xorq	$221, %rax
	retq

func0000000000000003:
	rorxq	$48, %rdx, %rax
	xorq	%rsi, %rax
	rorxq	$43, %rax, %rcx
	movabsq	$576460752303423488, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

