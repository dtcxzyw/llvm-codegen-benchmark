func000000000000001a:
	movl	%esi, %eax
	leaq	10(%rdi,%rax), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	9(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

