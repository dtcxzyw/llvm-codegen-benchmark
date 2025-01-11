func0000000000000001:
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

