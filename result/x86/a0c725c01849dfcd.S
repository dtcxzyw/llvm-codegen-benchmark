func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	subl	%esi, %eax
	andl	$2147483647, %eax
	subq	%rdi, %rax
	retq

