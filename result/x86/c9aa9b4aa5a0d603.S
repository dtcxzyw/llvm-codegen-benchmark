func000000000000001c:
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$272, %rax, %rax
	addq	%rsi, %rax
	leaq	24(%rax,%rcx,8), %rax
	retq

func000000000000007f:
	andl	$3, %edx
	imulq	$3476, %rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	2192(%rcx,%rax), %rax
	retq

func000000000000000c:
	andl	$3, %edx
	movl	%edi, %eax
	imulq	$1216, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	1088(%rcx,%rax,8), %rax
	retq

func000000000000006f:
	andl	$7, %edx
	movl	%edi, %eax
	shll	$5, %edx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rax,4), %rax
	retq

