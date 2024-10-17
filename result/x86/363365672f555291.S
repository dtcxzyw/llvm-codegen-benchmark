func0000000000000038:                   # @func0000000000000038
	addl	$4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003b8:                   # @func00000000000003b8
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	514(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$92, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000378:                   # @func0000000000000378
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$92, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000374:                   # @func0000000000000374
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	decl	%edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
