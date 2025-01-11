func000000000000000f:
	shrl	$16, %esi
	movzwl	%di, %eax
	leaq	65521(%rax,%rsi), %rax
	retq

