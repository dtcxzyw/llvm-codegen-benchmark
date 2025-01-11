func00000000000000e1:
	notq	%rdx
	movzwl	%si, %eax
	addq	%rax, %rdx
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000041:
	notq	%rdx
	movzwl	%si, %eax
	addq	%rax, %rdx
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

