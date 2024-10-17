func000000000000002a:                   # @func000000000000002a
	andb	$1, %dil
	leaq	1(%rdx,%rsi), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovlq	%rax, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
