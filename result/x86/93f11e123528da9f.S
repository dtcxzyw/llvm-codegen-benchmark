func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

