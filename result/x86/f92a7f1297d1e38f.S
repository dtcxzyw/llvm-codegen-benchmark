func0000000000000001:
	movq	%rsi, %rax
	movl	%eax, %ecx
	notl	%ecx
	andq	$-2, %rax
	testb	$62, %cl
	cmoveq	%rdi, %rax
	retq

