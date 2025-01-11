func0000000000000006:
	movq	%rdx, %rcx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq

