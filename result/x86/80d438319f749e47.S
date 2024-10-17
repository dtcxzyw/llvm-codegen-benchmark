func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	leaq	4(,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	leaq	13(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%esi, %eax
	leaq	-4(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
