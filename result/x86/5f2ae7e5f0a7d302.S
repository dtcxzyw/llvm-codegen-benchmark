func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	leaq	2(%rax,%rsi), %rax
	retq
