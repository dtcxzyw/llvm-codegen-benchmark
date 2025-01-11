func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	imulq	$152, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	leal	(%rsi,%rdx), %ecx
	movl	$4164903690, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

