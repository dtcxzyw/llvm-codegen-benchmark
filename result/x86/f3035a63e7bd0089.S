func0000000000000041:                   # @func0000000000000041
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000348:                   # @func0000000000000348
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000346:                   # @func0000000000000346
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000034c:                   # @func000000000000034c
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
