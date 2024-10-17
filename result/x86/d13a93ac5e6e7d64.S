func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	$192, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$7, %eax
	orq	%rdi, %rax
	orq	$128, %rax
	retq
