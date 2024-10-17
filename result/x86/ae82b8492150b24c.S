func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	$3, %rsi
	cmovneq	%rax, %rcx
	shlq	$4, %rcx
	leaq	16(%rdi,%rcx), %rax
	retq
