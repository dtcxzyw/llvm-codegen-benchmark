func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	addb	%al, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	addb	%al, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	addb	%al, %al
	orb	$5, %al
	retq
