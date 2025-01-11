func0000000000000008:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$-64, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$3, %eax
	retq

