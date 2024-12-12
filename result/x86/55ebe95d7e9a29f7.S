func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	cmpq	$4194304, %rax                  # imm = 0x400000
	setb	%al
	retq
