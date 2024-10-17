func00000000000004a4:                   # @func00000000000004a4
	leaq	-1(%rdi,%rdx), %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000004a1:                   # @func00000000000004a1
	leaq	8(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000005a1:                   # @func00000000000005a1
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000004a8:                   # @func00000000000004a8
	leaq	-8(%rdi,%rdx), %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000005a8:                   # @func00000000000005a8
	leaq	-8(%rdi,%rdx), %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
