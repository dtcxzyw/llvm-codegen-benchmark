func0000000000000006:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000c6:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000c1:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq

