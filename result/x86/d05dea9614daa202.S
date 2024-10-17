func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	movq	$-24, %rax
	subq	%rdi, %rax
	retq
