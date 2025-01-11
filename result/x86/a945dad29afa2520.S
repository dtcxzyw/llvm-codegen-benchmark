func0000000000000000:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	32768(%rsi,%rax), %rax
	retq

func0000000000000004:
	notq	%rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	notq	%rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000025:
	notq	%rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

