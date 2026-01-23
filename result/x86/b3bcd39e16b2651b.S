	.att_syntax
func00000000000001bc:
	leaq	2(%rdx,%rdx), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000001b0:
	leaq	2(%rdx,%rdx), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000090:
	leaq	4(,%rdx,4), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000001d8:
	leaq	-2(,%rdx,4), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000001d4:
	leaq	-2(,%rdx,4), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000001dc:
	leaq	-2(,%rdx,4), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	leaq	8(,%rdx,8), %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

