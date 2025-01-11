func0000000000000007:
	andl	$8388608, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shll	$5, %edx
	andl	$7936, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shll	$8, %edx
	andl	$-16777216, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

