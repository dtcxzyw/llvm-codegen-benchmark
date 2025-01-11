func0000000000000002:
	movl	%esi, %ecx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	movl	%esi, %ecx
	movl	$1073741824, %eax
	subq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

