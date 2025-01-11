func0000000000000000:
	movq	%rdi, %rax
	andl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	%esi, %eax
	andl	$63, %eax
	retq

