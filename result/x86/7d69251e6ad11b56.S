func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$17, %rax
	xorq	%rdi, %rax
	movl	$64, %ecx
	subl	%esi, %ecx
	bzhiq	%rcx, %rax, %rax
	retq
