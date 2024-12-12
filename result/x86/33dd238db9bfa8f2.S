func0000000000000081:                   # @func0000000000000081
	movl	$52, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
