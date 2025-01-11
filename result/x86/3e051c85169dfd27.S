func0000000000000010:
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func000000000000001f:
	addq	%rsi, %rdi
	leaq	16384(,%rdi,8), %rax
	retq

func0000000000000014:
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

