func0000000000000001:
	andl	$-65536, %edx
	leal	(%rsi,%rdx), %ecx
	andl	$-65536, %ecx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

