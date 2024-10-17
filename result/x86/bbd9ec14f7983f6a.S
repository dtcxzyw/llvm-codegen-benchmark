func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	sete	%al
	retq
