func0000000000000004:                   # @func0000000000000004
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpq	%rdx, %rsi
	leaq	16(,%rax,8), %rcx
	movl	$24, %eax
	cmovbq	%rcx, %rax
	retq
