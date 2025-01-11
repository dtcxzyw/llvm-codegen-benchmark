func0000000000000007:
	movq	%rdi, %rax
	andl	$2, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$64, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$128, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$32, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

