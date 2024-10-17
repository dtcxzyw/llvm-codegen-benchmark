func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$13, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	cmpq	%rdx, %rsi
	leaq	16(,%rax,8), %rcx
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
