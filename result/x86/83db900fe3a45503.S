func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
