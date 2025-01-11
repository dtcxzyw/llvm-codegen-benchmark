func0000000000000046:
	subq	%rdx, %rsi
	shrq	%rsi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

