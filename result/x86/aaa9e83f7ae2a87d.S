func000000000000005b:
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000004b:
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000050:
	shrq	$3, %rdx
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,8), %rax
	retq

