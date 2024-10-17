func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
