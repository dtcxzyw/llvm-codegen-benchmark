func0000000000000000:
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

