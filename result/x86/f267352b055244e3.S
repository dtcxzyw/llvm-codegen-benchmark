func0000000000000088:                   # @func0000000000000088
	sarq	$2, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$4, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$48, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	sarq	$3, %rdx
	subq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
