func0000000000000000:
	andl	$1, %esi
	movl	$2, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	andl	$1, %esi
	leaq	3(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

