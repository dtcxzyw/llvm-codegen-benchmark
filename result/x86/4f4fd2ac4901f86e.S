func000000000000000f:
	movl	%edi, %eax
	decq	%rax
	movb	$61, %cl
	bzhiq	%rcx, %rax, %rax
	incq	%rax
	retq

func0000000000000017:
	movl	%edi, %eax
	andl	$2147483640, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	decq	%rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

