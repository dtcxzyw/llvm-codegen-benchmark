func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	sarq	$4, %rdi
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	sarq	$4, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%esi, %eax
	sarq	$2, %rdi
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%esi, %eax
	sarq	$2, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
