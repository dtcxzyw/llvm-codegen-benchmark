func0000000000000003:
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	andl	$-8, %esi
	leal	8(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	movzwl	%si, %ecx
	decl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	andl	$31, %esi
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

