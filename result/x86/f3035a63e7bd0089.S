func0000000000000081:                   # @func0000000000000081
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
func0000000000000681:                   # @func0000000000000681
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000688:                   # @func0000000000000688
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func000000000000068c:                   # @func000000000000068c
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000686:                   # @func0000000000000686
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
