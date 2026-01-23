	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	shlq	$56, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

