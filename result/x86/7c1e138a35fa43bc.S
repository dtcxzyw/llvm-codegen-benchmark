func0000000000000002:
	andl	$-65536, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$20, %ecx
	cmovneq	%rcx, %rax
	cmpl	$-1062731776, %esi
	cmoveq	%rcx, %rax
	retq

func0000000000000018:
	andl	$127, %esi
	cmpl	$15, %esi
	movl	$72, %ecx
	movl	$96, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

