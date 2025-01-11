func0000000000000007:
	movq	%rsi, %rax
	andl	$2, %edx
	andl	$1, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	andl	$64, %edx
	andl	$1920, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	andl	$64, %edx
	andq	$-6912, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

