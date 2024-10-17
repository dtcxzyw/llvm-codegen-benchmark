func0000000000000070:                   # @func0000000000000070
	movl	%esi, %ecx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	shrq	$32, %rcx
	setne	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%esi, %ecx
	xorl	%eax, %eax
	addq	%rdi, %rcx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$-1000000000, %rcx              # imm = 0xC4653600
	setb	%al
	retq
