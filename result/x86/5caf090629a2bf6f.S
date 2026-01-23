	.att_syntax
func0000000000000031:
	xorl	%eax, %eax
	shrq	$54, %rdx
	cmoveq	%rdi, %rax
	shlq	$63, %rsi
	orq	%rsi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	shll	$31, %eax
	orq	%rdi, %rax
	retq

