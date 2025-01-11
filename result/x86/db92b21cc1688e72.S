func0000000000000004:
	addl	$65535, %edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000003:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	decl	%edx
	andl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

