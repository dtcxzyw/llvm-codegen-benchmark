func0000000000000007:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

