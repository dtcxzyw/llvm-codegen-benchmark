func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzbl	%dl, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$2, %rax
	retq
