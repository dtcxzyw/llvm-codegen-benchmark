func0000000000000012:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$5, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$5, %rax
	retq

