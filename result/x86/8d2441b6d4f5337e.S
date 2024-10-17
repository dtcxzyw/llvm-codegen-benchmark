func0000000000000108:                   # @func0000000000000108
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	movzbl	%dil, %ecx
	leaq	245(%rcx,%rax), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	imulq	$1680, %rsi, %rax               # imm = 0x690
	addq	%rdx, %rax
	movzbl	%dil, %ecx
	leaq	8008(%rcx,%rax), %rax
	retq
