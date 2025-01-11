func0000000000000003:
	movq	%rsi, %rax
	shrl	$5, %edx
	andl	$24, %edx
	andl	$32, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrl	$5, %edx
	andl	$1, %edx
	andl	$16, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	shrl	$19, %edx
	andl	$15, %edx
	andl	$128, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	$2, %edx
	andl	$4, %edx
	andl	$56, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

