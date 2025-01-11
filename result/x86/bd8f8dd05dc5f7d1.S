func0000000000000001:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000007:
	andl	$3, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

