func0000000000000001:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq

