func0000000000000361:                   # @func0000000000000361
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000374:                   # @func0000000000000374
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
