func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$18, %eax
	shlq	$10, %rdi
	orq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %ecx
	shll	$13, %ecx
	leaq	(%rdi,%rdi), %rax
	orq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %ecx
	shll	$6, %ecx
	leaq	(,%rdi,8), %rax
	orq	%rcx, %rax
	retq
