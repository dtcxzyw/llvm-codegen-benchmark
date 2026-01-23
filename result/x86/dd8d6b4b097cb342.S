	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	orq	%rdx, %rax
	orq	%rcx, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000003:
	movq	%rdi, %rax
	orq	%rdx, %rax
	orq	%rcx, %rsi
	shrdq	$3, %rsi, %rax
	shrq	$3, %rsi
	movq	%rsi, %rdx
	retq

