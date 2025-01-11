func000000000000000d:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	shrq	$33, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000005:
	shrq	$12, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func0000000000000004:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

