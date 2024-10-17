func00000000000001b1:                   # @func00000000000001b1
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
