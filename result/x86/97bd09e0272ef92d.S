func0000000000000011:
	movzwl	%si, %eax
	addq	%rdi, %rax
	negq	%rax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	subq	%rcx, %rax
	retq

