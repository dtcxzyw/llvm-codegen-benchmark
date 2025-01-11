func0000000000000006:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000c6:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000c1:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000086:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000081:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	sete	%al
	retq

