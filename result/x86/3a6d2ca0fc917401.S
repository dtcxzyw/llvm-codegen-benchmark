func000000000000001a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

