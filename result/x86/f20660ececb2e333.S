func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	movabsq	$34359738360, %rcx              # imm = 0x7FFFFFFF8
	andq	%rdi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq
