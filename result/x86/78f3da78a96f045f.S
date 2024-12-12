func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %ecx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	shrq	$32, %rcx
	setne	%al
	retq
func0000000000000118:                   # @func0000000000000118
	movl	%esi, %ecx
	xorl	%eax, %eax
	addq	%rdi, %rcx
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$-1000000000, %rcx              # imm = 0xC4653600
	setb	%al
	retq
