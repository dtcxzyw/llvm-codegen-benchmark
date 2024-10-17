func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	testl	$-2048, %edx                    # imm = 0xF800
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1408, %edx                     # imm = 0x580
	jb	.LBB2_2
	movl	%esi, %edi
.LBB2_2:                                # %select.end
	movl	%edi, %eax
	retq
