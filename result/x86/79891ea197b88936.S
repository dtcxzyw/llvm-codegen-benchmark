func000000000000007f:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000001b:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000013:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

