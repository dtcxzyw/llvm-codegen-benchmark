func000000000000000a:                   # @func000000000000000a
	movl	$53, %eax
	cmpl	$-1086, %edi                    # imm = 0xFBC2
	jg	.LBB0_2
	xorl	%eax, %eax
	subl	$-1074, %esi                    # imm = 0xFBCE
	cmovbl	%eax, %esi
	movl	%esi, %eax
.LBB0_2:                                # %select.end
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$63, %eax
	cmpl	$6899, %edi                     # imm = 0x1AF3
	ja	.LBB1_2
	xorl	%eax, %eax
	subl	$5, %esi
	cmovbl	%eax, %esi
	movl	%esi, %eax
.LBB1_2:                                # %select.end
	retq
