func000000000000002a:                   # @func000000000000002a
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq
