func0000000000000000:
	xorq	%rdx, %rsi
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	xorq	$221, %rax
	retq

func0000000000000001:
	xorq	%rdx, %rsi
	rorxq	$43, %rsi, %rcx
	movabsq	$576460752303423488, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

