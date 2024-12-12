func00000000000001e4:                   # @func00000000000001e4
	movl	%esi, %eax
	leaq	4(,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movl	%esi, %eax
	leaq	13(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	leaq	8(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%esi, %eax
	leaq	-4(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
