func0000000000000006:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovgl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpq	$25, %rdx
	cmovbl	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovlel	%esi, %eax
	retq

