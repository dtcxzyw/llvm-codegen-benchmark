func0000000000000001:
	testb	$1, %dil
	movl	$584400, %ecx
	movl	$584388, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$4294967232, %eax
	cmoveq	%rcx, %rax
	retq

