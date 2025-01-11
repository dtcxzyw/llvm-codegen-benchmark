func0000000000000002:
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$4096, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$-524288, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

