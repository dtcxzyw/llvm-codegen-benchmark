func0000000000000101:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$1, %rcx
	sete	%al
	retq

func0000000000000104:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	addq	$-400000001, %rcx
	cmpq	$-400000000, %rcx
	setb	%al
	retq

