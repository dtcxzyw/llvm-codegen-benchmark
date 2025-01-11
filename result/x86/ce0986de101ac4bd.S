func0000000000000181:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000001e1:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000018c:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func00000000000001e6:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001e4:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001ea:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000001f4:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001e7:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

