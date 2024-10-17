func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$17, %rax
	xorq	%rsi, %rax
	movl	$64, %ecx
	subl	%edi, %ecx
	bzhiq	%rcx, %rax, %rax
	retq
