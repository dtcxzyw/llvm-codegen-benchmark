func000000000000000f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	264(%rdi,%rax), %rax
	retq

