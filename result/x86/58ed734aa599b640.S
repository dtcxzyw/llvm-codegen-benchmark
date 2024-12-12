func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	je	.LBB0_2
	movl	%edx, %eax
	imulq	$1570730897, %rax, %rax         # imm = 0x5D9F7391
	shrq	$40, %rax
.LBB0_2:                                # %select.end
	retq
