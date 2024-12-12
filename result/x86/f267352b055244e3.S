func0000000000000108:                   # @func0000000000000108
	sarq	$2, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	sarq	$4, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	sarq	$48, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000128:                   # @func0000000000000128
	sarq	$3, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
