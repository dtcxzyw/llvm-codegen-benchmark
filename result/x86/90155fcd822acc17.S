func00000000000000f8:
	movl	%esi, %eax
	addq	$4096, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000034:
	andl	$2047, %esi
	addq	$-1075, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	addq	$32, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

