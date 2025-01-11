func0000000000000005:
	movl	%esi, %eax
	movl	$64, %ecx
	subq	%rax, %rcx
	testb	$1, %dil
	movl	$48, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	negq	%rax
	retq

