func000000000000000b:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000004:
	movl	%edi, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	imulq	$224, %rax, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

