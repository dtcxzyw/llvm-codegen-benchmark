func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rdi), %rax
	lzcntq	%rax, %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	bzhiq	%rcx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
