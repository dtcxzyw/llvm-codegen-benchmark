func0000000000000035:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	leaq	7(%rsi,%rax), %rax
	retq

func000000000000007f:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rsi,%rax), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

func0000000000000040:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

