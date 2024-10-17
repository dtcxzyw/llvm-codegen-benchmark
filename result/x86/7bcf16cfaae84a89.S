func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%sil, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	shrq	$48, %rax
	retq
