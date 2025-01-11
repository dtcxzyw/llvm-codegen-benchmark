func0000000000000044:
	lzcntq	%rdx, %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	bzhiq	%rcx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

