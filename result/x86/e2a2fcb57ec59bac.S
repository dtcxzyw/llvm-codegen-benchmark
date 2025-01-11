func00000000000001f8:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

func00000000000001f4:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	andq	$-2147483648, %rax
	sete	%al
	retq

