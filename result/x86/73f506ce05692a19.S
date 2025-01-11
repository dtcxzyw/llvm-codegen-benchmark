func0000000000000005:
	movq	%rdi, %rax
	movl	%esi, %ecx
	andl	$4190208, %eax
	subq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	andq	$-2, %rax
	subq	%rcx, %rax
	retq

