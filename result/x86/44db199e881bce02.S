func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	movl	$3, %eax
	movl	$64, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
