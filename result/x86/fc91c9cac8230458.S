func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$3, %rsi
	cmovneq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
