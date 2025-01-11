func0000000000000005:
	movl	%esi, %ecx
	decq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	decq	%rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %ecx
	addq	$3, %rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	movl	%esi, %ecx
	addq	$3, %rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq

