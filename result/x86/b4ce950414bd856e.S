func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzwl	%si, %eax
	addl	$21, %eax
	andl	$-8, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	addl	$-16, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq
