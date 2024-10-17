func0000000000000031:                   # @func0000000000000031
	movl	$536931200, %eax                # imm = 0x2000EB80
	btq	%rdi, %rax
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movabsq	$274894688256, %rax             # imm = 0x4001001000
	btq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$3141461801835, %rax            # imm = 0x2DB6DB6FB6B
	btq	%rdi, %rax
	setae	%al
	retq
