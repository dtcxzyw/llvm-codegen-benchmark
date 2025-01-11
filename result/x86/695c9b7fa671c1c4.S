func0000000000000001:
	subl	%esi, %edi
	movslq	%edi, %rcx
	movl	$1, %eax
	subq	%rcx, %rax
	retq

func0000000000000005:
	subl	%esi, %edi
	movslq	%edi, %rax
	negq	%rax
	retq

