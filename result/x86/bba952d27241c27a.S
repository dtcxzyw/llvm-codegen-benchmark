func0000000000000018:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000078:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

