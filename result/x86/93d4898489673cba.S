func000000000000000b:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movzwl	%di, %eax
	subq	%rsi, %rax
	retq

