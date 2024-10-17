func0000000000000024:                   # @func0000000000000024
	lzcntq	%rdx, %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	bzhiq	%rcx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
