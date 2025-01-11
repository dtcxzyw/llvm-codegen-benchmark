func0000000000000000:
	addl	%edi, %esi
	imulq	$1125899907, %rsi, %rax
	shrq	$50, %rax
	retq

func0000000000000008:
	leal	(%rsi,%rdi), %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$37, %rax
	retq

