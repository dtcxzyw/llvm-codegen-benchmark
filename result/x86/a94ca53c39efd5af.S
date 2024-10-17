func00000000000000bc:                   # @func00000000000000bc
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
