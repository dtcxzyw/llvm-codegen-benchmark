func0000000000000017:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	retq

