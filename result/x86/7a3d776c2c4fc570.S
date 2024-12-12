func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	cmpl	$48001, %edi                    # imm = 0xBB81
	jb	.LBB0_2
	movl	%edi, %eax
	imulq	$91625969, %rax, %rax           # imm = 0x57619F1
	shrq	$42, %rax
.LBB0_2:                                # %select.end
	retq
