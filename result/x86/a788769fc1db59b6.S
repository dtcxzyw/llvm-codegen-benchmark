func0000000000000000:
	xorq	%rdx, %rsi
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	xorq	$221, %rax
	rorxq	$51, %rax, %rax
	retq

func0000000000000003:
	xorq	%rdx, %rsi
	rorxq	$43, %rsi, %rax
	movabsq	$576460752303423488, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	rorxq	$48, %rcx, %rax
	retq

