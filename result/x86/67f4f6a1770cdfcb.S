func0000000000000015:
	movq	%rsi, %rax
	negq	%rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	$4294967198, %ecx
	leaq	10(%rcx), %rax
	cmpl	$1, %edx
	cmoveq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000ad:
	testl	%edx, %edx
	movl	$5000000, %ecx
	movl	$1000000, %eax
	cmovgq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

