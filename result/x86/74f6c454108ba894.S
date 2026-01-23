	.att_syntax
func0000000000000204:
	movzwl	%si, %eax
	addq	%rdi, %rax
	leaq	-4(%rdx,%rax), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

