func0000000000000254:                   # @func0000000000000254
	movl	%edx, %eax
	imulq	$-100, %rax, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
