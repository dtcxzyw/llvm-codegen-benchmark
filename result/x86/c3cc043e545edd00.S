func000000000000001e:
	shrq	%rdx
	movabsq	$576460752303423486, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	-160(%rax,%rdi), %rax
	retq

