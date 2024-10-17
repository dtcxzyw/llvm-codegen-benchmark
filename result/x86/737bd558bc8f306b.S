func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %ecx
	shlq	$44, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq
