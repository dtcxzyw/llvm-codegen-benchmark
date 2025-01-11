func000000000000001f:
	andl	$1, %edx
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000001b:
	andl	$1, %edx
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

