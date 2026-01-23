	.att_syntax
func0000000000000061:
	movq	%rsi, %rax
	movl	%edx, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000081:
	movq	%rsi, %rax
	movl	%edx, %ecx
	addq	%rdi, %rcx
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

func00000000000000e1:
	movq	%rsi, %rax
	movl	%edx, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

