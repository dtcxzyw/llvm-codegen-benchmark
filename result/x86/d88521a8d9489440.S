func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	movl	$28, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
