func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$8, %eax
	leaq	-258(%rax,%rsi), %rax
	retq
