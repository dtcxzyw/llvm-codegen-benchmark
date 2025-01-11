func0000000000000001:
	movl	%ecx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmovneq	%rcx, %rdx
	retq

