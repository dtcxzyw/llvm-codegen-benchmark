func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shlq	$17, %rax
	xorq	%rsi, %rax
	movl	$64, %ecx
	subl	%edx, %ecx
	bzhiq	%rcx, %rax, %rax
	subq	%rdi, %rax
	retq
