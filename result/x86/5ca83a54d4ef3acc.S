func0000000000000003:
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

