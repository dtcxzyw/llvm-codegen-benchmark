func0000000000000001:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	testb	$1, %dil
	movl	$14, %eax
	cmoveq	%rcx, %rax
	retq

