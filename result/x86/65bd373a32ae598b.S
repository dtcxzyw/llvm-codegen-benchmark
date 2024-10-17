func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi), %rax
	orq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$6, %rcx
	shrq	$4, %rax
	orq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	2(%rsi), %rax
	orq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$6, %rcx
	shrq	$4, %rax
	orq	%rcx, %rax
	retq
