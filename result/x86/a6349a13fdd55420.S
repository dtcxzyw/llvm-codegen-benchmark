	.att_syntax
func0000000000000013:
	movq	%rdi, %rax
	shll	$16, %edx
	andl	$-268500992, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001f:
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$29, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

