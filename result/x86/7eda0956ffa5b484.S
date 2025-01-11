func0000000000000001:
	movl	%edi, %ecx
	andl	$31, %ecx
	movq	%rdi, %rax
	andq	$-16385, %rax
	cmpl	$27, %ecx
	cmoveq	%rdi, %rax
	retq

