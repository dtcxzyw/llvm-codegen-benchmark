func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	addl	$-16, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	setne	%al
	retq
