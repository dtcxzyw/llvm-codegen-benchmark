func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq
