func000000000000004a:                   # @func000000000000004a
	movl	$53, %eax
	cmpl	$-1086, %edi                    # imm = 0xFBC2
	jg	.LBB0_2
	addl	$64, %edi
	xorl	%eax, %eax
	subl	$-1074, %edi                    # imm = 0xFBCE
	cmovbl	%eax, %edi
	movl	%edi, %eax
.LBB0_2:                                # %select.end
	retq
