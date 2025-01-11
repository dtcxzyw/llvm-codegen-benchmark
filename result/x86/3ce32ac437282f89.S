func0000000000000000:
	movslq	%esi, %rax
	andq	$-512, %rdi
	addq	%rdi, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	andl	$131071, %edi
	addq	%rdi, %rax
	retq

