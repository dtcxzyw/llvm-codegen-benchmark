func0000000000000304:
	notq	%rdx
	addq	%rdi, %rdx
	movzbl	%sil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

