func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$2, %rax
	retq

func0000000000000003:
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$10, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	orq	%rsi, %rax
	orq	$4, %rax
	retq

