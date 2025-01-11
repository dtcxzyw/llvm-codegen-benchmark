func0000000000000003:
	movq	%rdi, %rax
	shrq	$60, %rdx
	andl	$1, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrl	$2, %edx
	andl	$14, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrl	$4, %edx
	andl	$64, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrl	$4, %edx
	andl	$64, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$3, %edx
	andl	$131072, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrl	$26, %edx
	andl	$31, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

