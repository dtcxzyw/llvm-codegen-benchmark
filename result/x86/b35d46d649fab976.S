func000000000000003d:
	movzwl	%dx, %eax
	leaq	-1(%rax,%rsi), %rcx
	testb	$1, %dil
	movl	$65520, %eax
	cmovneq	%rcx, %rax
	retq

