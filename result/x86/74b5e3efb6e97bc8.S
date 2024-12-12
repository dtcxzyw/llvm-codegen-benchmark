func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	movl	$1, %eax
	je	.LBB0_2
	subq	%rdx, %rdi
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
.LBB0_2:                                # %select.end
	retq
