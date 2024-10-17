func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %ecx
	leaq	(,%rcx,8), %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
