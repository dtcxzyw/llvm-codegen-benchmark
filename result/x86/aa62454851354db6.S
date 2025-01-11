func0000000000000015:
	addl	%edi, %edi
	leal	1(%rdi,%rdi,2), %eax
	andl	$127, %eax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi,4), %rax
	leaq	31(%rax,%rax,4), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

