func0000000000000094:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000090:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

