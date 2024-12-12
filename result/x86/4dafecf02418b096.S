func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	sarq	$4, %rdi
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	sarq	$4, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%esi, %eax
	sarq	$2, %rdi
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%esi, %eax
	sarq	$2, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
