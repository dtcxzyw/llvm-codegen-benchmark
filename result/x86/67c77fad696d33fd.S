func0000000000000002:
	incl	%esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	incl	%esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	incl	%esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

