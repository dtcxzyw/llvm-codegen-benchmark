func0000000000000000:
	xorq	$221, %rsi
	leaq	(%rdi,%rsi), %rcx
	rorxq	$51, %rsi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000004:
	movabsq	$7237128888997146477, %rax
	xorq	%rsi, %rax
	leaq	(%rdi,%rax), %rcx
	rorxq	$51, %rax, %rax
	xorq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$576460752303423488, %rax
	xorq	%rsi, %rax
	leaq	(%rdi,%rax), %rcx
	rorxq	$48, %rax, %rax
	xorq	%rcx, %rax
	retq

