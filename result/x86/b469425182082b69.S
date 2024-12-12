func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	addb	%al, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	addb	%al, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	addb	%al, %al
	orb	$5, %al
	retq
