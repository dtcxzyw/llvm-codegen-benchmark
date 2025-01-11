func0000000000000de4:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	shrq	$31, %rax
	sete	%al
	retq

