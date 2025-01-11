func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	andl	$15, %eax
	retq

