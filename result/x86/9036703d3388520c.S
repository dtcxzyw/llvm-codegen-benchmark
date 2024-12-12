func0000000000000061:                   # @func0000000000000061
	movl	$536931200, %eax                # imm = 0x2000EB80
	btq	%rdi, %rax
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$274894688256, %rax             # imm = 0x4001001000
	btq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$3141461801835, %rax            # imm = 0x2DB6DB6FB6B
	btq	%rdi, %rax
	setae	%al
	retq
