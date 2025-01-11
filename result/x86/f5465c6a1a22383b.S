func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	negq	%rax
	retq

func0000000000000041:
	subl	%esi, %edi
	movl	$256, %eax
	subq	%rdi, %rax
	retq

