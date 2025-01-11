func0000000000000000:
	xorq	%rdx, %rsi
	leaq	(%rdi,%rsi), %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rcx, %rax
	xorq	$221, %rax
	retq

func0000000000000001:
	xorq	%rdx, %rsi
	leaq	(%rdi,%rsi), %rax
	rorxq	$43, %rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$576460752303423488, %rax
	xorq	%rcx, %rax
	retq

