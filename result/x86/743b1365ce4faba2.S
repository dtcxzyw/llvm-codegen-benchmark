func0000000000000004:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000077:
	movl	%esi, %ecx
	leaq	(%rdi,%rcx), %rdx
	negq	%rcx
	movl	$4294967295, %eax
	addq	%rdx, %rax
	andq	%rcx, %rax
	retq

